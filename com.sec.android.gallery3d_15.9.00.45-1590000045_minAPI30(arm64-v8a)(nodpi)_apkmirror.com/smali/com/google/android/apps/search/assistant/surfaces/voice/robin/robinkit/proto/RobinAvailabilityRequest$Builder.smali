.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->o()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

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
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRequestedCapabilities(Ljava/lang/Iterable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;",
            ">;)",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;"
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
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRequestedCapabilitiesValue(Ljava/lang/Iterable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;"
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
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRequestedCapabilities(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRequestedCapabilitiesValue(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequestedCapabilities()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;)V

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
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRequestedCapabilities(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getRequestedCapabilities(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRequestedCapabilitiesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getRequestedCapabilitiesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRequestedCapabilitiesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getRequestedCapabilitiesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRequestedCapabilitiesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getRequestedCapabilitiesValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRequestedCapabilitiesValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->getRequestedCapabilitiesValueList()Ljava/util/List;

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

.method public hasClientInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->hasClientInfo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

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
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->l(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)V

    return-object p0
.end method

.method public setRequestedCapabilities(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->m(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRequestedCapabilitiesValue(II)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->n(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
