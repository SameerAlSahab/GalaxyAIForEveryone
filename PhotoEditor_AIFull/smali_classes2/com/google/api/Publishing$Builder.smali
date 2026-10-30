.class public final Lcom/google/api/Publishing$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PublishingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Publishing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/Publishing$Builder;",
        ">;",
        "Lcom/google/api/PublishingOrBuilder;"
    }
.end annotation


# instance fields
.field private apiShortName_:Ljava/lang/Object;

.field private bitField0_:I

.field private codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

.field private docTagPrefix_:Ljava/lang/Object;

.field private documentationUri_:Ljava/lang/Object;

.field private githubLabel_:Ljava/lang/Object;

.field private librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/ClientLibrarySettings;",
            "Lcom/google/api/ClientLibrarySettings$Builder;",
            "Lcom/google/api/ClientLibrarySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private librarySettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation
.end field

.field private methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/MethodSettings;",
            "Lcom/google/api/MethodSettings$Builder;",
            "Lcom/google/api/MethodSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methodSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation
.end field

.field private newIssueUri_:Ljava/lang/Object;

.field private organization_:I

.field private protoReferenceDocumentationUri_:Ljava/lang/Object;

.field private restReferenceDocumentationUri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 10
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Publishing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 22
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/Publishing$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/Publishing$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Publishing;)V
    .locals 2

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$502(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$602(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$702(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$802(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$902(Lcom/google/api/Publishing;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$1002(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$1102(Lcom/google/api/Publishing;I)I

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$1202(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/api/Publishing;->access$1302(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Publishing;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Publishing;->access$302(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Publishing;->access$302(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    :cond_2
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/api/Publishing;->access$402(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/api/Publishing;->access$402(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-void
.end method

.method private ensureCodeownerGithubTeamsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    return-void
.end method

.method private ensureLibrarySettingsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMethodSettingsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLibrarySettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/ClientLibrarySettings;",
            "Lcom/google/api/ClientLibrarySettings$Builder;",
            "Lcom/google/api/ClientLibrarySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getMethodSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/MethodSettings;",
            "Lcom/google/api/MethodSettings$Builder;",
            "Lcom/google/api/MethodSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addAllCodeownerGithubTeams(Ljava/lang/Iterable;)Lcom/google/api/Publishing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Publishing$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllLibrarySettings(Ljava/lang/Iterable;)Lcom/google/api/Publishing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;)",
            "Lcom/google/api/Publishing$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMethodSettings(Ljava/lang/Iterable;)Lcom/google/api/Publishing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MethodSettings;",
            ">;)",
            "Lcom/google/api/Publishing$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCodeownerGithubTeams(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addCodeownerGithubTeamsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$2000(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addLibrarySettings(ILcom/google/api/ClientLibrarySettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLibrarySettings(ILcom/google/api/ClientLibrarySettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLibrarySettings(Lcom/google/api/ClientLibrarySettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLibrarySettings(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLibrarySettingsBuilder()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public addLibrarySettingsBuilder(I)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public addMethodSettings(ILcom/google/api/MethodSettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodSettings(ILcom/google/api/MethodSettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodSettings(Lcom/google/api/MethodSettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodSettings(Lcom/google/api/MethodSettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodSettingsBuilder()Lcom/google/api/MethodSettings$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/MethodSettings;->getDefaultInstance()Lcom/google/api/MethodSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$Builder;

    return-object p0
.end method

.method public addMethodSettingsBuilder(I)Lcom/google/api/MethodSettings$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/MethodSettings;->getDefaultInstance()Lcom/google/api/MethodSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Publishing;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->buildPartial()Lcom/google/api/Publishing;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Publishing;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->build()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->build()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Publishing;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Publishing;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Publishing;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/Publishing$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Publishing$Builder;->buildPartialRepeatedFields(Lcom/google/api/Publishing;)V

    .line 5
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Publishing$Builder;->buildPartial0(Lcom/google/api/Publishing;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->buildPartial()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->buildPartial()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Publishing$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 17
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 18
    iput v0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 19
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_1
    iput-object v2, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 23
    :goto_1
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 24
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearApiShortName()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCodeownerGithubTeams()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDocTagPrefix()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDocumentationUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGithubLabel()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLibrarySettings()Lcom/google/api/Publishing$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMethodSettings()Lcom/google/api/Publishing$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNewIssueUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOrganization()Lcom/google/api/Publishing$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProtoReferenceDocumentationUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRestReferenceDocumentationUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getApiShortName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApiShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCodeownerGithubTeams(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCodeownerGithubTeamsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCodeownerGithubTeamsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getCodeownerGithubTeamsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Publishing;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->getDefaultInstanceForType()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->getDefaultInstanceForType()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDocTagPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDocTagPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDocumentationUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentationUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGithubLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGithubLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLibrarySettings(I)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public getLibrarySettingsBuilder(I)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public getLibrarySettingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLibrarySettingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getLibrarySettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLibrarySettingsOrBuilder(I)Lcom/google/api/ClientLibrarySettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettingsOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettingsOrBuilder;

    return-object p0
.end method

.method public getLibrarySettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ClientLibrarySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodSettings(I)Lcom/google/api/MethodSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings;

    return-object p0
.end method

.method public getMethodSettingsBuilder(I)Lcom/google/api/MethodSettings$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$Builder;

    return-object p0
.end method

.method public getMethodSettingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodSettingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMethodSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMethodSettingsOrBuilder(I)Lcom/google/api/MethodSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettingsOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettingsOrBuilder;

    return-object p0
.end method

.method public getMethodSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MethodSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNewIssueUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNewIssueUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOrganization()Lcom/google/api/ClientLibraryOrganization;
    .locals 0

    iget p0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    invoke-static {p0}, Lcom/google/api/ClientLibraryOrganization;->forNumber(I)Lcom/google/api/ClientLibraryOrganization;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    :cond_0
    return-object p0
.end method

.method public getOrganizationValue()I
    .locals 0

    iget p0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    return p0
.end method

.method public getProtoReferenceDocumentationUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProtoReferenceDocumentationUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRestReferenceDocumentationUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRestReferenceDocumentationUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/Publishing;

    const-class v1, Lcom/google/api/Publishing$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/google/api/Publishing;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    invoke-static {p1}, Lcom/google/api/Publishing;->access$500(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-static {p1}, Lcom/google/api/Publishing;->access$600(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/google/api/Publishing;->access$700(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    invoke-static {p1}, Lcom/google/api/Publishing;->access$800(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    :cond_9
    invoke-static {p1}, Lcom/google/api/Publishing;->access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-static {p1}, Lcom/google/api/Publishing;->access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 48
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_3

    .line 49
    :cond_a
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 50
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 52
    :cond_b
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 53
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1000(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 56
    :cond_c
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1100(Lcom/google/api/Publishing;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getOrganizationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/Publishing$Builder;->setOrganizationValue(I)Lcom/google/api/Publishing$Builder;

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 59
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_4

    .line 63
    :cond_e
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 64
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_5

    .line 66
    :cond_f
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 69
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 71
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 72
    invoke-static {}, Lcom/google/api/Publishing;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    .line 74
    :cond_10
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 76
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 77
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1200(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 80
    :cond_13
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 81
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1300(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 84
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing$Builder;
    .locals 3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 88
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

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 90
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 92
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/ClientLibrarySettings;

    .line 95
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 97
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 100
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 102
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 105
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 107
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 109
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 111
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 112
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 113
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 114
    :sswitch_b
    invoke-static {}, Lcom/google/api/MethodSettings;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/MethodSettings;

    .line 115
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 117
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 119
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 121
    throw p1

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_b
        0x32a -> :sswitch_a
        0x332 -> :sswitch_9
        0x33a -> :sswitch_8
        0x342 -> :sswitch_7
        0x34a -> :sswitch_6
        0x352 -> :sswitch_5
        0x358 -> :sswitch_4
        0x36a -> :sswitch_3
        0x372 -> :sswitch_2
        0x37a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Publishing;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Publishing;

    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeLibrarySettings(I)Lcom/google/api/Publishing$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMethodSettings(I)Lcom/google/api/Publishing$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setApiShortName(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setApiShortNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodeownerGithubTeams(ILjava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDocTagPrefix(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDocTagPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDocumentationUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDocumentationUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGithubLabel(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGithubLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLibrarySettings(ILcom/google/api/ClientLibrarySettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLibrarySettings(ILcom/google/api/ClientLibrarySettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMethodSettings(ILcom/google/api/MethodSettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMethodSettings(ILcom/google/api/MethodSettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNewIssueUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNewIssueUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrganization(Lcom/google/api/ClientLibraryOrganization;)Lcom/google/api/Publishing$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/api/ClientLibraryOrganization;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrganizationValue(I)Lcom/google/api/Publishing$Builder;
    .locals 0

    iput p1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtoReferenceDocumentationUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtoReferenceDocumentationUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Publishing$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Publishing$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRestReferenceDocumentationUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRestReferenceDocumentationUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method
