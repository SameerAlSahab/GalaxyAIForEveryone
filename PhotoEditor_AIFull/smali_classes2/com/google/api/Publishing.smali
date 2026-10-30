.class public final Lcom/google/api/Publishing;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PublishingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Publishing$Builder;
    }
.end annotation


# static fields
.field public static final API_SHORT_NAME_FIELD_NUMBER:I = 0x67

.field public static final CODEOWNER_GITHUB_TEAMS_FIELD_NUMBER:I = 0x69

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Publishing;

.field public static final DOCUMENTATION_URI_FIELD_NUMBER:I = 0x66

.field public static final DOC_TAG_PREFIX_FIELD_NUMBER:I = 0x6a

.field public static final GITHUB_LABEL_FIELD_NUMBER:I = 0x68

.field public static final LIBRARY_SETTINGS_FIELD_NUMBER:I = 0x6d

.field public static final METHOD_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final NEW_ISSUE_URI_FIELD_NUMBER:I = 0x65

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0x6b

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Publishing;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO_REFERENCE_DOCUMENTATION_URI_FIELD_NUMBER:I = 0x6e

.field public static final REST_REFERENCE_DOCUMENTATION_URI_FIELD_NUMBER:I = 0x6f

.field private static final serialVersionUID:J


# instance fields
.field private volatile apiShortName_:Ljava/lang/Object;

.field private codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

.field private volatile docTagPrefix_:Ljava/lang/Object;

.field private volatile documentationUri_:Ljava/lang/Object;

.field private volatile githubLabel_:Ljava/lang/Object;

.field private librarySettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private methodSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation
.end field

.field private volatile newIssueUri_:Ljava/lang/Object;

.field private organization_:I

.field private volatile protoReferenceDocumentationUri_:Ljava/lang/Object;

.field private volatile restReferenceDocumentationUri_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/Publishing;

    invoke-direct {v0}, Lcom/google/api/Publishing;-><init>()V

    sput-object v0, Lcom/google/api/Publishing;->DEFAULT_INSTANCE:Lcom/google/api/Publishing;

    new-instance v0, Lcom/google/api/Publishing$1;

    invoke-direct {v0}, Lcom/google/api/Publishing$1;-><init>()V

    sput-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 19
    iput-object v0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/api/Publishing;->organization_:I

    .line 21
    iput-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 23
    iput-byte v2, p0, Lcom/google/api/Publishing;->memoizedIsInitialized:B

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 30
    iput-object v0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lcom/google/api/Publishing;->organization_:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    iput-object p1, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/api/Publishing;->organization_:I

    .line 10
    iput-object p1, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lcom/google/api/Publishing;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/Publishing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Publishing;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/google/api/Publishing;)I
    .locals 0

    iget p0, p0, Lcom/google/api/Publishing;->organization_:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/google/api/Publishing;I)I
    .locals 0

    iput p1, p0, Lcom/google/api/Publishing;->organization_:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/Publishing;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/Publishing;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/api/Publishing;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/api/Publishing;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/Publishing;
    .locals 1

    sget-object v0, Lcom/google/api/Publishing;->DEFAULT_INSTANCE:Lcom/google/api/Publishing;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Publishing;->DEFAULT_INSTANCE:Lcom/google/api/Publishing;

    invoke-virtual {v0}, Lcom/google/api/Publishing;->toBuilder()Lcom/google/api/Publishing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Publishing;->DEFAULT_INSTANCE:Lcom/google/api/Publishing;

    invoke-virtual {v0}, Lcom/google/api/Publishing;->toBuilder()Lcom/google/api/Publishing$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Publishing;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Publishing;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Publishing;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Publishing;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Publishing;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Publishing;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Publishing;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Publishing;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/Publishing;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/Publishing;

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getMethodSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getMethodSettingsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/google/api/Publishing;->organization_:I

    iget v3, p1, Lcom/google/api/Publishing;->organization_:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getLibrarySettingsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getLibrarySettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getApiShortName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getApiShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCodeownerGithubTeams(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCodeownerGithubTeamsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCodeownerGithubTeamsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getCodeownerGithubTeamsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Publishing;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/Publishing;->DEFAULT_INSTANCE:Lcom/google/api/Publishing;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getDefaultInstanceForType()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing;->getDefaultInstanceForType()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public getDocTagPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDocTagPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDocumentationUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDocumentationUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGithubLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGithubLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLibrarySettings(I)Lcom/google/api/ClientLibrarySettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public getLibrarySettingsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLibrarySettingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    return-object p0
.end method

.method public getLibrarySettingsOrBuilder(I)Lcom/google/api/ClientLibrarySettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettingsOrBuilder;

    return-object p0
.end method

.method public getLibrarySettingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ClientLibrarySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    return-object p0
.end method

.method public getMethodSettings(I)Lcom/google/api/MethodSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings;

    return-object p0
.end method

.method public getMethodSettingsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMethodSettingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    return-object p0
.end method

.method public getMethodSettingsOrBuilder(I)Lcom/google/api/MethodSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettingsOrBuilder;

    return-object p0
.end method

.method public getMethodSettingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MethodSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    return-object p0
.end method

.method public getNewIssueUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNewIssueUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOrganization()Lcom/google/api/ClientLibraryOrganization;
    .locals 0

    iget p0, p0, Lcom/google/api/Publishing;->organization_:I

    invoke-static {p0}, Lcom/google/api/ClientLibraryOrganization;->forNumber(I)Lcom/google/api/ClientLibraryOrganization;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    :cond_0
    return-object p0
.end method

.method public getOrganizationValue()I
    .locals 0

    iget p0, p0, Lcom/google/api/Publishing;->organization_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Publishing;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/Publishing;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getProtoReferenceDocumentationUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProtoReferenceDocumentationUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRestReferenceDocumentationUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRestReferenceDocumentationUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x65

    iget-object v3, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    iget-object v1, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x66

    iget-object v3, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x67

    iget-object v3, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x68

    iget-object v3, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_5
    move v1, v0

    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    iget-object v5, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v5, v1, v3}, Landroidx/picker/widget/a;->f(Lcom/google/protobuf/LazyStringArrayList;II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x6a

    iget-object v3, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    iget v2, p0, Lcom/google/api/Publishing;->organization_:I

    sget-object v3, Lcom/google/api/ClientLibraryOrganization;->CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED:Lcom/google/api/ClientLibraryOrganization;

    invoke-virtual {v3}, Lcom/google/api/ClientLibraryOrganization;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x6b

    iget v3, p0, Lcom/google/api/Publishing;->organization_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x6d

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x6e

    iget-object v2, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x6f

    iget-object v2, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/api/Publishing;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getMethodSettingsCount()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getMethodSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/16 v3, 0x65

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x66

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x67

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x68

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getCodeownerGithubTeamsCount()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0x25

    const/16 v4, 0x69

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getCodeownerGithubTeamsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/16 v3, 0x6a

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6b

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/google/api/Publishing;->organization_:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getLibrarySettingsCount()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x25

    const/16 v4, 0x6d

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getLibrarySettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    const/16 v0, 0x6e

    invoke-static {v3, v1, v0, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6f

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

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

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/Publishing;

    const-class v1, Lcom/google/api/Publishing$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/Publishing;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/Publishing;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/Publishing;->newBuilder()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/Publishing$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/Publishing$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/Publishing$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing;->newBuilderForType()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing;->newBuilderForType()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/Publishing;

    invoke-direct {p0}, Lcom/google/api/Publishing;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/Publishing$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/Publishing;->DEFAULT_INSTANCE:Lcom/google/api/Publishing;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/Publishing$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/Publishing$Builder;-><init>(Lcom/google/api/Publishing$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/Publishing$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Publishing$Builder;-><init>(Lcom/google/api/Publishing$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing;->toBuilder()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing;->toBuilder()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/api/Publishing;->methodSettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/google/api/Publishing;->newIssueUri_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/google/api/Publishing;->documentationUri_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/google/api/Publishing;->apiShortName_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x68

    iget-object v2, p0, Lcom/google/api/Publishing;->githubLabel_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    move v7, v0

    :goto_1
    iget-object v1, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v3, p0, Lcom/google/api/Publishing;->codeownerGithubTeams_:Lcom/google/protobuf/LazyStringArrayList;

    const/16 v6, 0x69

    const/4 v8, 0x1

    move v4, v7

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Landroidx/picker/widget/a;->g(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/CodedOutputStream;III)I

    move-result v7

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/google/api/Publishing;->docTagPrefix_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v1, p0, Lcom/google/api/Publishing;->organization_:I

    sget-object v2, Lcom/google/api/ClientLibraryOrganization;->CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED:Lcom/google/api/ClientLibraryOrganization;

    invoke-virtual {v2}, Lcom/google/api/ClientLibraryOrganization;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x6b

    iget v2, p0, Lcom/google/api/Publishing;->organization_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/google/api/Publishing;->librarySettings_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x6d

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x6e

    iget-object v1, p0, Lcom/google/api/Publishing;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x6f

    iget-object v1, p0, Lcom/google/api/Publishing;->restReferenceDocumentationUri_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
