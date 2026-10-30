.class public final Lcom/google/apps/card/v1/ButtonList$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/ButtonListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/ButtonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/ButtonList$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/ButtonListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private buttons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/ButtonList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/ButtonList$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/ButtonList;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/apps/card/v1/ButtonList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/ButtonList;->access$302(Lcom/google/apps/card/v1/ButtonList;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/ButtonList;->access$302(Lcom/google/apps/card/v1/ButtonList;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureButtonsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getButtonsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    iget v2, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_ButtonList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllButtons(Ljava/lang/Iterable;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/apps/card/v1/Button;",
            ">;)",
            "Lcom/google/apps/card/v1/ButtonList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addButtons(ILcom/google/apps/card/v1/Button$Builder;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addButtons(ILcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addButtons(Lcom/google/apps/card/v1/Button$Builder;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addButtons(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addButtonsBuilder()Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getButtonsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button$Builder;

    return-object p0
.end method

.method public addButtonsBuilder(I)Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getButtonsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/ButtonList;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->buildPartial()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->build()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->build()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/ButtonList;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/ButtonList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/ButtonList;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/ButtonList$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/ButtonList$Builder;->buildPartialRepeatedFields(Lcom/google/apps/card/v1/ButtonList;)V

    .line 5
    iget v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/ButtonList$Builder;->buildPartial0(Lcom/google/apps/card/v1/ButtonList;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->buildPartial()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->buildPartial()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 11
    :goto_0
    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clear()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clear()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clear()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clear()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearButtons()Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clone()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clone()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clone()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clone()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clone()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->clone()Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getButtons(I)Lcom/google/apps/card/v1/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public getButtonsBuilder(I)Lcom/google/apps/card/v1/Button$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getButtonsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button$Builder;

    return-object p0
.end method

.method public getButtonsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Button$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getButtonsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getButtonsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getButtonsOrBuilder(I)Lcom/google/apps/card/v1/ButtonOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonOrBuilder;

    return-object p0
.end method

.method public getButtonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/ButtonList;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_ButtonList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_ButtonList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/ButtonList;

    const-class v1, Lcom/google/apps/card/v1/ButtonList$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/apps/card/v1/ButtonList;->access$300(Lcom/google/apps/card/v1/ButtonList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/apps/card/v1/ButtonList;->access$300(Lcom/google/apps/card/v1/ButtonList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/apps/card/v1/ButtonList;->access$300(Lcom/google/apps/card/v1/ButtonList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/apps/card/v1/ButtonList;->access$300(Lcom/google/apps/card/v1/ButtonList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/google/apps/card/v1/ButtonList;->access$300(Lcom/google/apps/card/v1/ButtonList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->access$400()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->getButtonsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 27
    :cond_3
    iput-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/apps/card/v1/ButtonList;->access$300(Lcom/google/apps/card/v1/ButtonList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 4

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 33
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

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Button;

    .line 35
    iget-object v2, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 36
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 37
    iget-object v2, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    throw p1

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/ButtonList;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/ButtonList;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/ButtonList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeButtons(I)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setButtons(ILcom/google/apps/card/v1/Button$Builder;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setButtons(ILcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttonsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/ButtonList$Builder;->ensureButtonsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/ButtonList$Builder;->buttons_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/ButtonList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/ButtonList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/ButtonList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p0

    return-object p0
.end method
