.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->l()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

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
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedCapabilities(Ljava/lang/Iterable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;",
            ">;)",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;"
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
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSupportedCapabilitiesValue(Ljava/lang/Iterable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;"
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
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSupportedCapabilities(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSupportedCapabilitiesValue(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSupportedCapabilities()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSupportedCapabilities(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->getSupportedCapabilities(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportedCapabilitiesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->getSupportedCapabilitiesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSupportedCapabilitiesList()Ljava/util/List;
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
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->getSupportedCapabilitiesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportedCapabilitiesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->getSupportedCapabilitiesValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSupportedCapabilitiesValueList()Ljava/util/List;
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
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->getSupportedCapabilitiesValueList()Ljava/util/List;

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

.method public setSupportedCapabilities(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSupportedCapabilitiesValue(II)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
