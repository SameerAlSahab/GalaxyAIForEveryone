.class public final Lcom/google/logging/type/HttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/Object;

.field private referer_:Ljava/lang/Object;

.field private remoteIp_:Ljava/lang/Object;

.field private requestMethod_:Ljava/lang/Object;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/Object;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/Object;

.field private status_:I

.field private userAgent_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/logging/type/HttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/logging/type/HttpRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/logging/type/HttpRequest;)V
    .locals 4

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$402(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$502(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestSize_:J

    invoke-static {p1, v1, v2}, Lcom/google/logging/type/HttpRequest;->access$602(Lcom/google/logging/type/HttpRequest;J)J

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->status_:I

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$702(Lcom/google/logging/type/HttpRequest;I)I

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->responseSize_:J

    invoke-static {p1, v1, v2}, Lcom/google/logging/type/HttpRequest;->access$802(Lcom/google/logging/type/HttpRequest;J)J

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$902(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$1002(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$1102(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$1202(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$1302(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheLookup_:Z

    invoke-static {p1, v2}, Lcom/google/logging/type/HttpRequest;->access$1402(Lcom/google/logging/type/HttpRequest;Z)Z

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheHit_:Z

    invoke-static {p1, v2}, Lcom/google/logging/type/HttpRequest;->access$1502(Lcom/google/logging/type/HttpRequest;Z)Z

    :cond_c
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheValidatedWithOriginServer_:Z

    invoke-static {p1, v2}, Lcom/google/logging/type/HttpRequest;->access$1602(Lcom/google/logging/type/HttpRequest;Z)Z

    :cond_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheFillBytes_:J

    invoke-static {p1, v2, v3}, Lcom/google/logging/type/HttpRequest;->access$1702(Lcom/google/logging/type/HttpRequest;J)J

    :cond_e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/logging/type/HttpRequest;->access$1802(Lcom/google/logging/type/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p1, v1}, Lcom/google/logging/type/HttpRequest;->access$1976(Lcom/google/logging/type/HttpRequest;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/logging/type/HttpRequestProto;->internal_static_google_logging_type_HttpRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLatencyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getLatency()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getLatencyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/logging/type/HttpRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->buildPartial()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->build()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->build()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/logging/type/HttpRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/logging/type/HttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/logging/type/HttpRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/logging/type/HttpRequest$1;)V

    .line 4
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/logging/type/HttpRequest$Builder;->buildPartial0(Lcom/google/logging/type/HttpRequest;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->buildPartial()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->buildPartial()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestSize_:J

    .line 10
    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->status_:I

    .line 11
    iput-wide v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->responseSize_:J

    .line 12
    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    .line 17
    iget-object v5, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 19
    iput-object v4, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheLookup_:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheHit_:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheValidatedWithOriginServer_:Z

    .line 23
    iput-wide v2, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheFillBytes_:J

    .line 24
    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clear()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clear()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clear()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clear()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCacheFillBytes()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheFillBytes_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCacheHit()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheHit_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCacheLookup()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheLookup_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCacheValidatedWithOriginServer()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheValidatedWithOriginServer_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLatency()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    iget-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProtocol()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReferer()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemoteIp()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestMethod()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestSize()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestUrl()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseSize()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->responseSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServerIp()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->status_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserAgent()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clone()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clone()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clone()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clone()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clone()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->clone()Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCacheFillBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheFillBytes_:J

    return-wide v0
.end method

.method public getCacheHit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheHit_:Z

    return p0
.end method

.method public getCacheLookup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheLookup_:Z

    return p0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheValidatedWithOriginServer_:Z

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/logging/type/HttpRequest;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getDefaultInstanceForType()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getDefaultInstanceForType()Lcom/google/logging/type/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/logging/type/HttpRequestProto;->internal_static_google_logging_type_HttpRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public getLatencyBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getLatencyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration$Builder;

    return-object p0
.end method

.method public getLatencyOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DurationOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestSize_:J

    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->responseSize_:J

    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->status_:I

    return p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasLatency()Z
    .locals 0

    iget p0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/logging/type/HttpRequestProto;->internal_static_google_logging_type_HttpRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/logging/type/HttpRequest;

    const-class v1, Lcom/google/logging/type/HttpRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/logging/type/HttpRequest;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$400(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$500(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getRequestSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getRequestSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/logging/type/HttpRequest$Builder;->setRequestSize(J)Lcom/google/logging/type/HttpRequest$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/logging/type/HttpRequest$Builder;->setStatus(I)Lcom/google/logging/type/HttpRequest$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getResponseSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getResponseSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/logging/type/HttpRequest$Builder;->setResponseSize(J)Lcom/google/logging/type/HttpRequest$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$900(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$1000(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$1100(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$1200(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_9
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->hasLatency()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getLatency()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/logging/type/HttpRequest$Builder;->mergeLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheLookup()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheLookup()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/logging/type/HttpRequest$Builder;->setCacheLookup(Z)Lcom/google/logging/type/HttpRequest$Builder;

    .line 45
    :cond_b
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheHit()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheHit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/logging/type/HttpRequest$Builder;->setCacheHit(Z)Lcom/google/logging/type/HttpRequest$Builder;

    .line 47
    :cond_c
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheValidatedWithOriginServer()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheValidatedWithOriginServer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/logging/type/HttpRequest$Builder;->setCacheValidatedWithOriginServer(Z)Lcom/google/logging/type/HttpRequest$Builder;

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheFillBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getCacheFillBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/logging/type/HttpRequest$Builder;->setCacheFillBytes(J)Lcom/google/logging/type/HttpRequest$Builder;

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$1800(Lcom/google/logging/type/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 3

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getLatencyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheFillBytes_:J

    .line 67
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheLookup_:Z

    .line 69
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheValidatedWithOriginServer_:Z

    .line 71
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 72
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheHit_:Z

    .line 73
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    .line 75
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    .line 77
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    .line 79
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 80
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->responseSize_:J

    .line 81
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 82
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->status_:I

    .line 83
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 84
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestSize_:J

    .line 85
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 86
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    .line 87
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 88
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    .line 89
    iget v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/logging/type/HttpRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/logging/type/HttpRequest;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->getLatencyBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCacheFillBytes(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheFillBytes_:J

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCacheHit(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheHit_:Z

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCacheLookup(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheLookup_:Z

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCacheValidatedWithOriginServer(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->cacheValidatedWithOriginServer_:Z

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/logging/type/HttpRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLatency(Lcom/google/protobuf/Duration$Builder;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->latencyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->protocol_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReferer(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRefererBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->referer_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemoteIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemoteIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->remoteIp_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/logging/type/HttpRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/logging/type/HttpRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestMethod_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestSize_:J

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestUrl(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->requestUrl_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->responseSize_:J

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServerIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->serverIp_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(I)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->status_:I

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/logging/type/HttpRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/logging/type/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->userAgent_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/logging/type/HttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
