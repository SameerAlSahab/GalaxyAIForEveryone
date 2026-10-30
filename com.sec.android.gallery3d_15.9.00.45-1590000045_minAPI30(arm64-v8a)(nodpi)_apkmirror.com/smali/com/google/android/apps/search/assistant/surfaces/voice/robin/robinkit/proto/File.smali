.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private displayName_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

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
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->uri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->displayName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->mimeType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->displayName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->mimeType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->clearDisplayName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->clearMimeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->setDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->setMimeType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

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
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

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

.method private setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->displayName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->displayName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->mimeType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->mimeType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ll01;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ll01;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "uri_"

    .line 55
    .line 56
    const-string p1, "displayName_"

    .line 57
    .line 58
    const-string p2, "mimeType_"

    .line 59
    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->displayName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->displayName_:Ljava/lang/String;

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

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->mimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->mimeType_:Ljava/lang/String;

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

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->uri_:Ljava/lang/String;

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
