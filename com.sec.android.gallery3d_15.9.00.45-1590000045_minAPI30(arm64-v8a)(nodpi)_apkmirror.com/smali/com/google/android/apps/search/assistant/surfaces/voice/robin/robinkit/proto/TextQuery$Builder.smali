.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->p()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

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
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFiles(Ljava/lang/Iterable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;",
            ">;)",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    return-object p0
.end method

.method public addFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    return-object p0
.end method

.method public addFiles(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addFiles(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    return-object p0
.end method

.method public clearFiles()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuery()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShouldAutoSubmit()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFiles(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getFiles(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFilesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getFilesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getFilesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getQueryBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShouldAutoSubmit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->getShouldAutoSubmit()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeFiles(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFiles(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->m(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->n(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShouldAutoSubmit(Z)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->o(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
