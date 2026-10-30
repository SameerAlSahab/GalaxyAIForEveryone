.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->l()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

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
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequestedAction()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextQuery()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->getClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRequestedActionCase()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$RequestedActionCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->getRequestedActionCase()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$RequestedActionCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTextQuery()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->getTextQuery()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasClientInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->hasClientInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTextQuery()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->hasTextQuery()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTextQuery(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    return-object p0
.end method

.method public setTextQuery(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setTextQuery(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)V

    return-object p0
.end method
