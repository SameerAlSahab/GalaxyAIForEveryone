.class public final Lh1/G;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/GeneratedMessageV3;

.field public c:I

.field public d:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public e:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public f:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public g:Ljava/util/List;

.field public i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

.field public j:Lh1/x;

.field public m:Lcom/google/protobuf/SingleFieldBuilderV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh1/G;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh1/G;->g:Ljava/util/List;

    invoke-static {}, Lh1/I;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/G;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lh1/G;->i()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lh1/I;
    .locals 1

    invoke-virtual {p0}, Lh1/G;->b()Lh1/I;

    move-result-object p0

    invoke-virtual {p0}, Lh1/I;->isInitialized()Z

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

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final b()Lh1/I;
    .locals 3

    new-instance v0, Lh1/I;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v1, 0x0

    iput v1, v0, Lh1/I;->b:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lh1/I;->f:B

    iget-object v2, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lh1/G;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh1/G;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lh1/G;->g:Ljava/util/List;

    iget v2, p0, Lh1/G;->c:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lh1/G;->c:I

    :cond_0
    iget-object v2, p0, Lh1/G;->g:Ljava/util/List;

    iput-object v2, v0, Lh1/I;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lh1/I;->d:Ljava/util/List;

    :goto_0
    iget v2, p0, Lh1/G;->c:I

    if-eqz v2, :cond_4

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object v1, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lh1/G;->j:Lh1/x;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lh1/x;

    :goto_1
    iput-object v1, v0, Lh1/I;->e:Lh1/x;

    const/4 v1, 0x1

    :cond_3
    iget v2, v0, Lh1/I;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lh1/I;->a:I

    :cond_4
    iget v1, p0, Lh1/G;->a:I

    iput v1, v0, Lh1/I;->b:I

    iget-object v2, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    iput-object v2, v0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lh1/G;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    :cond_5
    iget v1, p0, Lh1/G;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lh1/G;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    :cond_6
    iget v1, p0, Lh1/G;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    iput-object v1, v0, Lh1/I;->c:Lcom/google/protobuf/AbstractMessage;

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/G;->a()Lh1/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh1/G;->a()Lh1/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/G;->b()Lh1/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh1/G;->b()Lh1/I;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lh1/G;->c:I

    iget-object v1, p0, Lh1/G;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    iget-object v1, p0, Lh1/G;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    iget-object v1, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v1, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh1/G;->g:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lh1/G;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget v1, p0, Lh1/G;->c:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lh1/G;->c:I

    iput-object v2, p0, Lh1/G;->j:Lh1/x;

    iget-object v1, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v2, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_4
    iput v0, p0, Lh1/G;->a:I

    iput-object v2, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/G;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh1/G;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lh1/G;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lh1/G;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lh1/G;->c:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh1/G;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh1/G;->g:Ljava/util/List;

    iget v0, p0, Lh1/G;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh1/G;->c:I

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lh1/G;->g:Ljava/util/List;

    iget v2, p0, Lh1/G;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/G;->g:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lh1/G;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lh1/G;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lh1/j;->g:Lh1/j;

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lh1/j;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lh1/G;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lh1/G;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lh1/G;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lh1/I;->g:Lh1/I;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lh1/I;->g:Lh1/I;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lh1/M;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public final h()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lh1/G;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lh1/G;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lh1/m;->g:Lh1/m;

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lh1/m;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lh1/G;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lh1/G;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lh1/G;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final i()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/G;->j:Lh1/x;

    if-nez v0, :cond_1

    sget-object v0, Lh1/x;->c:Lh1/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lh1/x;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/G;->j:Lh1/x;

    :cond_2
    iget-object p0, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lh1/M;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lh1/I;

    const-class v1, Lh1/G;

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

    iget-object v0, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lh1/G;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lh1/P;->c:Lh1/P;

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lh1/P;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lh1/G;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final l(Lh1/I;)V
    .locals 4

    sget-object v0, Lh1/I;->g:Lh1/I;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    iget-object v0, p1, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh1/G;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh1/I;->d:Ljava/util/List;

    iput-object v0, p0, Lh1/G;->g:Ljava/util/List;

    iget v0, p0, Lh1/G;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lh1/G;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh1/G;->d()V

    iget-object v0, p0, Lh1/G;->g:Ljava/util/List;

    iget-object v1, p1, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lh1/I;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lh1/I;->d:Ljava/util/List;

    iput-object v1, p0, Lh1/G;->g:Ljava/util/List;

    iget v1, p0, Lh1/G;->c:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lh1/G;->c:I

    invoke-static {}, Lh1/I;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh1/G;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lh1/I;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lh1/I;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lh1/I;->c()Lh1/x;

    move-result-object v0

    iget-object v1, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget v1, p0, Lh1/G;->c:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lh1/G;->j:Lh1/x;

    if-eqz v2, :cond_6

    sget-object v3, Lh1/x;->c:Lh1/x;

    if-eq v2, v3, :cond_6

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lh1/G;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p0}, Lh1/G;->i()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lh1/v;

    invoke-virtual {v1, v0}, Lh1/v;->d(Lh1/x;)V

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lh1/G;->j:Lh1/x;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lh1/G;->j:Lh1/x;

    if-eqz v0, :cond_8

    iget v0, p0, Lh1/G;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh1/G;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lh1/I;->f()Lh1/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p1}, Lh1/I;->d()Lh1/P;

    move-result-object v0

    iget-object v1, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xc

    if-nez v1, :cond_b

    iget v1, p0, Lh1/G;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lh1/P;->c:Lh1/P;

    if-eq v1, v3, :cond_a

    check-cast v1, Lh1/P;

    invoke-virtual {v3}, Lh1/P;->a()Lh1/O;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh1/O;->c(Lh1/P;)V

    invoke-virtual {v3, v0}, Lh1/O;->c(Lh1/P;)V

    invoke-virtual {v3}, Lh1/O;->b()Lh1/P;

    move-result-object v0

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_4

    :cond_b
    iget v3, p0, Lh1/G;->a:I

    if-ne v3, v2, :cond_c

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iput v2, p0, Lh1/G;->a:I

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Lh1/I;->b()Lh1/m;

    move-result-object v0

    iget-object v1, p0, Lh1/G;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xb

    if-nez v1, :cond_f

    iget v1, p0, Lh1/G;->a:I

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lh1/m;->g:Lh1/m;

    if-eq v1, v3, :cond_e

    check-cast v1, Lh1/m;

    invoke-virtual {v3}, Lh1/m;->g()Lh1/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh1/l;->d(Lh1/m;)V

    invoke-virtual {v3, v0}, Lh1/l;->d(Lh1/m;)V

    invoke-virtual {v3}, Lh1/l;->a()Lh1/m;

    move-result-object v0

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_5

    :cond_e
    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_6

    :cond_f
    iget v3, p0, Lh1/G;->a:I

    if-ne v3, v2, :cond_10

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iput v2, p0, Lh1/G;->a:I

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lh1/I;->a()Lh1/j;

    move-result-object v0

    iget-object v1, p0, Lh1/G;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v2, 0xa

    if-nez v1, :cond_13

    iget v1, p0, Lh1/G;->a:I

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lh1/j;->g:Lh1/j;

    if-eq v1, v3, :cond_12

    check-cast v1, Lh1/j;

    invoke-virtual {v3}, Lh1/j;->g()Lh1/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh1/i;->d(Lh1/j;)V

    invoke-virtual {v3, v0}, Lh1/i;->d(Lh1/j;)V

    invoke-virtual {v3}, Lh1/i;->a()Lh1/j;

    move-result-object v0

    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_7

    :cond_12
    iput-object v0, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_8

    :cond_13
    iget v3, p0, Lh1/G;->a:I

    if-ne v3, v2, :cond_14

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_8
    iput v2, p0, Lh1/G;->a:I

    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lh1/G;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-void
.end method

.method public final m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    const/16 v4, 0x52

    if-eq v1, v4, :cond_4

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x62

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh1/G;->k()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xc

    iput v1, p0, Lh1/G;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh1/G;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    iput v1, p0, Lh1/G;->a:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lh1/G;->g()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iput v3, p0, Lh1/G;->a:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lh1/G;->i()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lh1/G;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lh1/G;->c:I

    goto :goto_0

    :cond_6
    sget-object v1, Lh1/d;->i:Lh1/a;

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lh1/d;

    iget-object v2, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lh1/G;->d()V

    iget-object v2, p0, Lh1/G;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1/G;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lh1/I;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lh1/I;

    invoke-virtual {p0, p1}, Lh1/G;->l(Lh1/I;)V

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
    invoke-virtual {p0, p1, p2}, Lh1/G;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lh1/G;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lh1/I;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lh1/I;

    invoke-virtual {p0, p1}, Lh1/G;->l(Lh1/I;)V

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
    invoke-virtual {p0, p1, p2}, Lh1/G;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lh1/G;

    return-object p0
.end method
