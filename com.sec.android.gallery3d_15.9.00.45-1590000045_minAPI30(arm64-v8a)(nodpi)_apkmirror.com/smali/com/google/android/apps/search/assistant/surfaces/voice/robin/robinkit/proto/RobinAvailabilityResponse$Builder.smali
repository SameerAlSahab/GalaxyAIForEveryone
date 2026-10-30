.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->l()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

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
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailable()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNotAvailable()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvailable()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->getAvailable()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNotAvailable()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->getNotAvailable()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStatusCase()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->getStatusCase()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->hasAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasNotAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->hasNotAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeAvailable(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNotAvailable(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvailable(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAvailable(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)V

    return-object p0
.end method

.method public setNotAvailable(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable$Builder;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setNotAvailable(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    invoke-static {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinNotAvailable;)V

    return-object p0
.end method
