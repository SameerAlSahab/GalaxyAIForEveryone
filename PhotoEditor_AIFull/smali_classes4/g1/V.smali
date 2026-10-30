.class public final Lg1/V;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public e:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public f:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public g:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public i:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public j:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public m:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public n:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public o:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public p:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public q:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public r:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public s:Lg1/s0;

.field public t:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public u:Lg1/H;

.field public v:Lcom/google/protobuf/SingleFieldBuilderV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg1/V;->a:I

    invoke-static {}, Lg1/X;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/V;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lg1/V;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lg1/X;
    .locals 1

    invoke-virtual {p0}, Lg1/V;->b()Lg1/X;

    move-result-object p0

    invoke-virtual {p0}, Lg1/X;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final b()Lg1/X;
    .locals 5

    new-instance v0, Lg1/X;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v1, 0x0

    iput v1, v0, Lg1/X;->b:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lg1/X;->f:B

    iget v2, p0, Lg1/V;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1

    iget-object v1, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lg1/V;->s:Lg1/s0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lg1/s0;

    :goto_0
    iput-object v1, v0, Lg1/X;->d:Lg1/s0;

    move v1, v3

    :cond_1
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lg1/V;->u:Lg1/H;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lg1/H;

    :goto_1
    iput-object v2, v0, Lg1/X;->e:Lg1/H;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    iget v2, v0, Lg1/X;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lg1/X;->a:I

    :cond_4
    iget v1, p0, Lg1/V;->a:I

    iput v1, v0, Lg1/X;->b:I

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    iput-object v2, v0, Lg1/X;->c:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lg1/V;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lg1/V;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_6
    iget v1, p0, Lg1/V;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lg1/V;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_7
    iget v1, p0, Lg1/V;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lg1/V;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_8
    iget v1, p0, Lg1/V;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lg1/V;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_9
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_a
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lg1/V;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_b
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lg1/V;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_c
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lg1/V;->o:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_d
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_e
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lg1/V;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_f
    iget v1, p0, Lg1/V;->a:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lg1/V;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lg1/X;->c:Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/V;->a()Lg1/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg1/V;->a()Lg1/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/V;->b()Lg1/X;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg1/V;->b()Lg1/X;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lg1/V;->c:I

    iget-object v1, p0, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    iget-object v1, p0, Lg1/V;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    iget-object v1, p0, Lg1/V;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v1, p0, Lg1/V;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_3
    iget-object v1, p0, Lg1/V;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_4
    iget-object v1, p0, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_5
    iget-object v1, p0, Lg1/V;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_6
    iget-object v1, p0, Lg1/V;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_7
    iget-object v1, p0, Lg1/V;->o:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_8
    iget-object v1, p0, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_9
    iget-object v1, p0, Lg1/V;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_a
    iget-object v1, p0, Lg1/V;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lg1/V;->s:Lg1/s0;

    iget-object v2, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_c
    iput-object v1, p0, Lg1/V;->u:Lg1/H;

    iget-object v2, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_d
    iput v0, p0, Lg1/V;->a:I

    iput-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/V;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg1/V;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lg1/V;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lg1/V;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/h;->i:Lg1/h;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/h;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final f()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/k;->i:Lg1/k;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/k;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->o:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/D;->i:Lg1/D;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/D;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->o:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->o:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lg1/X;->g:Lg1/X;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lg1/X;->g:Lg1/X;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lg1/T;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public final h()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/V;->u:Lg1/H;

    if-nez v0, :cond_1

    sget-object v0, Lg1/H;->c:Lg1/H;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lg1/H;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->u:Lg1/H;

    :cond_2
    iget-object p0, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final i()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/q;->i:Lg1/q;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/q;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lg1/T;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lg1/X;

    const-class v1, Lg1/V;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/t;->j:Lg1/t;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/t;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final l()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/K;->i:Lg1/K;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/K;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final m()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/N;->j:Lg1/N;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/N;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/V;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lg1/X;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lg1/X;

    invoke-virtual {p0, p1}, Lg1/V;->w(Lg1/X;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg1/V;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lg1/V;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lg1/X;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lg1/X;

    invoke-virtual {p0, p1}, Lg1/V;->w(Lg1/X;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lg1/V;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final n()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/d0;->m:Lg1/d0;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/d0;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/i0;->j:Lg1/i0;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/i0;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final p()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/w;->f:Lg1/w;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/w;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final q()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/l0;->i:Lg1/l0;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/l0;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final s()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lg1/V;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lg1/V;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lg1/o0;->f:Lg1/o0;

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lg1/V;->b:Ljava/io/Serializable;

    check-cast v2, Lg1/o0;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lg1/V;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :cond_1
    iput v1, p0, Lg1/V;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lg1/V;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lg1/V;

    return-object p0
.end method

.method public final v()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/V;->s:Lg1/s0;

    if-nez v0, :cond_1

    sget-object v0, Lg1/s0;->c:Lg1/s0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lg1/s0;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/V;->s:Lg1/s0;

    :cond_2
    iget-object p0, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final w(Lg1/X;)V
    .locals 4

    sget-object v0, Lg1/X;->g:Lg1/X;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1/X;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg1/X;->s()Lg1/s0;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget v1, p0, Lg1/V;->c:I

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg1/V;->s:Lg1/s0;

    if-eqz v2, :cond_1

    sget-object v3, Lg1/s0;->c:Lg1/s0;

    if-eq v2, v3, :cond_1

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lg1/V;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p0}, Lg1/V;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lg1/q0;

    invoke-virtual {v1, v0}, Lg1/q0;->d(Lg1/s0;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lg1/V;->s:Lg1/s0;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lg1/V;->s:Lg1/s0;

    if-eqz v0, :cond_3

    iget v0, p0, Lg1/V;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lg1/V;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lg1/X;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg1/X;->f()Lg1/H;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget v1, p0, Lg1/V;->c:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg1/V;->u:Lg1/H;

    if-eqz v2, :cond_4

    sget-object v3, Lg1/H;->c:Lg1/H;

    if-eq v2, v3, :cond_4

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lg1/V;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p0}, Lg1/V;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lg1/F;

    invoke-virtual {v1, v0}, Lg1/F;->d(Lg1/H;)V

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lg1/V;->u:Lg1/H;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lg1/V;->u:Lg1/H;

    if-eqz v0, :cond_6

    iget v0, p0, Lg1/V;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lg1/V;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lg1/X;->p()Lg1/W;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {p1}, Lg1/X;->a()Z

    move-result v0

    const/4 v1, 0x3

    iput v1, p0, Lg1/V;->a:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto/16 :goto_1a

    :pswitch_1
    invoke-virtual {p1}, Lg1/X;->i()Lg1/K;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->r:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0x12

    if-nez v1, :cond_8

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/K;->i:Lg1/K;

    if-eq v1, v3, :cond_7

    check-cast v1, Lg1/K;

    invoke-virtual {v3}, Lg1/K;->h()Lg1/J;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/J;->d(Lg1/K;)V

    invoke-virtual {v3, v0}, Lg1/J;->d(Lg1/K;)V

    invoke-virtual {v3}, Lg1/J;->a()Lg1/K;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_3

    :cond_8
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual {p1}, Lg1/X;->g()Lg1/q;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0x11

    if-nez v1, :cond_b

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/q;->i:Lg1/q;

    if-eq v1, v3, :cond_a

    check-cast v1, Lg1/q;

    invoke-virtual {v3}, Lg1/q;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/p;->c(Lg1/q;)V

    invoke-virtual {v3, v0}, Lg1/p;->c(Lg1/q;)V

    invoke-virtual {v3}, Lg1/p;->a()Lg1/q;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_a
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_5

    :cond_b
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_c

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {p1}, Lg1/X;->o()Lg1/l0;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xe

    if-nez v1, :cond_e

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/l0;->i:Lg1/l0;

    if-eq v1, v3, :cond_d

    check-cast v1, Lg1/l0;

    invoke-virtual {v3}, Lg1/l0;->i()Lg1/k0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/k0;->g(Lg1/l0;)V

    invoke-virtual {v3, v0}, Lg1/k0;->g(Lg1/l0;)V

    invoke-virtual {v3}, Lg1/k0;->a()Lg1/l0;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_7

    :cond_e
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_f

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual {p1}, Lg1/X;->d()Lg1/D;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->o:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xd

    if-nez v1, :cond_11

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/D;->i:Lg1/D;

    if-eq v1, v3, :cond_10

    check-cast v1, Lg1/D;

    invoke-virtual {v3}, Lg1/D;->i()Lg1/C;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/C;->d(Lg1/D;)V

    invoke-virtual {v3, v0}, Lg1/C;->d(Lg1/D;)V

    invoke-virtual {v3}, Lg1/C;->a()Lg1/D;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_9

    :cond_11
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_12

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_9
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_5
    invoke-virtual {p1}, Lg1/X;->n()Lg1/w;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xc

    if-nez v1, :cond_14

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/w;->f:Lg1/w;

    if-eq v1, v3, :cond_13

    check-cast v1, Lg1/w;

    invoke-virtual {v3}, Lg1/w;->d()Lg1/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/v;->c(Lg1/w;)V

    invoke-virtual {v3, v0}, Lg1/v;->c(Lg1/w;)V

    invoke-virtual {v3}, Lg1/v;->a()Lg1/w;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_a

    :cond_13
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_b

    :cond_14
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_15

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_b
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_6
    invoke-virtual {p1}, Lg1/X;->m()Lg1/i0;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xb

    if-nez v1, :cond_17

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/i0;->j:Lg1/i0;

    if-eq v1, v3, :cond_16

    check-cast v1, Lg1/i0;

    invoke-virtual {v3}, Lg1/i0;->k()Lg1/h0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/h0;->f(Lg1/i0;)V

    invoke-virtual {v3, v0}, Lg1/h0;->f(Lg1/i0;)V

    invoke-virtual {v3}, Lg1/h0;->a()Lg1/i0;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_c

    :cond_16
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_d

    :cond_17
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_18

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_d
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_7
    invoke-virtual {p1}, Lg1/X;->l()Lg1/d0;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xa

    if-nez v1, :cond_1a

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/d0;->m:Lg1/d0;

    if-eq v1, v3, :cond_19

    check-cast v1, Lg1/d0;

    invoke-virtual {v3}, Lg1/d0;->p()Lg1/c0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/c0;->i(Lg1/d0;)V

    invoke-virtual {v3, v0}, Lg1/c0;->i(Lg1/d0;)V

    invoke-virtual {v3}, Lg1/c0;->a()Lg1/d0;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_e

    :cond_19
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_f

    :cond_1a
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_1b

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_f
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_8
    invoke-virtual {p1}, Lg1/X;->b()Lg1/h;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x6

    if-nez v1, :cond_1d

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/h;->i:Lg1/h;

    if-eq v1, v3, :cond_1c

    check-cast v1, Lg1/h;

    invoke-virtual {v3}, Lg1/h;->i()Lg1/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/g;->g(Lg1/h;)V

    invoke-virtual {v3, v0}, Lg1/g;->g(Lg1/h;)V

    invoke-virtual {v3}, Lg1/g;->a()Lg1/h;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_10

    :cond_1c
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_1d
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_1e

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_11

    :cond_1e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_11
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_9
    invoke-virtual {p1}, Lg1/X;->h()Lg1/t;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x5

    if-nez v1, :cond_20

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/t;->j:Lg1/t;

    if-eq v1, v3, :cond_1f

    check-cast v1, Lg1/t;

    invoke-virtual {v3}, Lg1/t;->m()Lg1/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/s;->d(Lg1/t;)V

    invoke-virtual {v3, v0}, Lg1/s;->d(Lg1/t;)V

    invoke-virtual {v3}, Lg1/s;->a()Lg1/t;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_12

    :cond_1f
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_13

    :cond_20
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_21

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_13

    :cond_21
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_13
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_a
    invoke-virtual {p1}, Lg1/X;->k()Lg1/N;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x4

    if-nez v1, :cond_23

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/N;->j:Lg1/N;

    if-eq v1, v3, :cond_22

    check-cast v1, Lg1/N;

    invoke-virtual {v3}, Lg1/N;->i()Lg1/M;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/M;->d(Lg1/N;)V

    invoke-virtual {v3, v0}, Lg1/M;->d(Lg1/N;)V

    invoke-virtual {v3}, Lg1/M;->a()Lg1/N;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_14

    :cond_22
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    :cond_23
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_24

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_15

    :cond_24
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_15
    iput v2, p0, Lg1/V;->a:I

    goto/16 :goto_1a

    :pswitch_b
    invoke-virtual {p1}, Lg1/X;->q()Lg1/o0;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x2

    if-nez v1, :cond_26

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/o0;->f:Lg1/o0;

    if-eq v1, v3, :cond_25

    check-cast v1, Lg1/o0;

    invoke-virtual {v3}, Lg1/o0;->d()Lg1/n0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/n0;->d(Lg1/o0;)V

    invoke-virtual {v3, v0}, Lg1/n0;->d(Lg1/o0;)V

    invoke-virtual {v3}, Lg1/n0;->a()Lg1/o0;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_16

    :cond_25
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_17

    :cond_26
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_27

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_17

    :cond_27
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_17
    iput v2, p0, Lg1/V;->a:I

    goto :goto_1a

    :pswitch_c
    invoke-virtual {p1}, Lg1/X;->c()Lg1/k;

    move-result-object v0

    iget-object v1, p0, Lg1/V;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x1

    if-nez v1, :cond_29

    iget v1, p0, Lg1/V;->a:I

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    sget-object v3, Lg1/k;->i:Lg1/k;

    if-eq v1, v3, :cond_28

    check-cast v1, Lg1/k;

    invoke-virtual {v3}, Lg1/k;->i()Lg1/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/j;->g(Lg1/k;)V

    invoke-virtual {v3, v0}, Lg1/j;->g(Lg1/k;)V

    invoke-virtual {v3}, Lg1/j;->a()Lg1/k;

    move-result-object v0

    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    goto :goto_18

    :cond_28
    iput-object v0, p0, Lg1/V;->b:Ljava/io/Serializable;

    :goto_18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_19

    :cond_29
    iget v3, p0, Lg1/V;->a:I

    if-ne v3, v2, :cond_2a

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_19

    :cond_2a
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_19
    iput v2, p0, Lg1/V;->a:I

    :goto_1a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lg1/V;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

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

    :sswitch_1
    invoke-virtual {p0}, Lg1/V;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lg1/V;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lg1/V;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lg1/V;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lg1/V;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lg1/V;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lg1/V;->l()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x12

    iput v1, p0, Lg1/V;->a:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lg1/V;->i()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x11

    iput v1, p0, Lg1/V;->a:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lg1/V;->q()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xe

    iput v1, p0, Lg1/V;->a:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lg1/V;->g()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd

    iput v1, p0, Lg1/V;->a:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lg1/V;->p()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xc

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lg1/V;->o()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lg1/V;->n()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lg1/V;->d()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lg1/V;->k()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lg1/V;->m()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg1/V;->b:Ljava/io/Serializable;

    const/4 v1, 0x3

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lg1/V;->s()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    iput v1, p0, Lg1/V;->a:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lg1/V;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iput v2, p0, Lg1/V;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x142 -> :sswitch_2
        0x14a -> :sswitch_1
    .end sparse-switch
.end method
