.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->p()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

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
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppName()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAppPackageName()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAppVersion()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsWorkProfile()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getAppPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getAppPackageNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIsWorkProfile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->getIsWorkProfile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->m(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->n(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsWorkProfile(Z)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->o(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
