.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/FileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->n()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMimeType()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getMimeTypeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->m(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
