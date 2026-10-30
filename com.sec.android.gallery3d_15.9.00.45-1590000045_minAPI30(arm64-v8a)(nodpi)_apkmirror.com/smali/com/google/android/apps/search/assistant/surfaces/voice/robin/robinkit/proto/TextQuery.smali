.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQueryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

.field public static final FILES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final SHOULD_AUTO_SUBMIT_FIELD_NUMBER:I = 0x2


# instance fields
.field private files_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private query_:Ljava/lang/String;

.field private shouldAutoSubmit_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->query_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method private addAllFiles(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->ensureFilesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->ensureFilesIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFiles(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->ensureFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearQuery()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->query_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShouldAutoSubmit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->shouldAutoSubmit_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->addAllFiles(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureFilesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->addFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->addFiles(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->clearFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->clearQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->clearShouldAutoSubmit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->removeFiles(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->setFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->setQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->setQueryBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->setShouldAutoSubmit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeFiles(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->ensureFilesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->ensureFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->query_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->query_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShouldAutoSubmit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->shouldAutoSubmit_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lux1;->b()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ll01;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ll01;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "query_"

    .line 55
    .line 56
    const-string p1, "shouldAutoSubmit_"

    .line 57
    .line 58
    const-string p2, "files_"

    .line 59
    .line 60
    const-class p3, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 61
    .line 62
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0007\u0003\u001b"

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFiles(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFilesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFilesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilesOrBuilder(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFilesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->files_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->query_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->query_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->t(Ljava/lang/String;)Lio;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldAutoSubmit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->shouldAutoSubmit_:Z

    .line 2
    .line 3
    return p0
.end method
