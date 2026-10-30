.class public final Lcom/google/apps/card/v1/OnClick$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/OnClickOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/OnClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/OnClick$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/OnClickOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Action;",
            "Lcom/google/apps/card/v1/Action$Builder;",
            "Lcom/google/apps/card/v1/ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card;",
            "Lcom/google/apps/card/v1/Card$Builder;",
            "Lcom/google/apps/card/v1/CardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Action;",
            "Lcom/google/apps/card/v1/Action$Builder;",
            "Lcom/google/apps/card/v1/ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/OpenLink;",
            "Lcom/google/apps/card/v1/OpenLink$Builder;",
            "Lcom/google/apps/card/v1/OpenLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/OnClick$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/OnClick$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/OnClick;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/google/apps/card/v1/OnClick;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/OnClick;->access$302(Lcom/google/apps/card/v1/OnClick;I)I

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/OnClick;->access$402(Lcom/google/apps/card/v1/OnClick;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/OnClick;->access$402(Lcom/google/apps/card/v1/OnClick;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/OnClick;->access$402(Lcom/google/apps/card/v1/OnClick;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/OnClick;->access$402(Lcom/google/apps/card/v1/OnClick;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/OnClick;->access$402(Lcom/google/apps/card/v1/OnClick;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Action;",
            "Lcom/google/apps/card/v1/Action$Builder;",
            "Lcom/google/apps/card/v1/ActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Action;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Card;",
            "Lcom/google/apps/card/v1/Card$Builder;",
            "Lcom/google/apps/card/v1/CardOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Card;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_OnClick_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOpenDynamicLinkActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Action;",
            "Lcom/google/apps/card/v1/Action$Builder;",
            "Lcom/google/apps/card/v1/ActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Action;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOpenLinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/OpenLink;",
            "Lcom/google/apps/card/v1/OpenLink$Builder;",
            "Lcom/google/apps/card/v1/OpenLinkOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/OpenLink;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->buildPartial()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->build()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->build()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/OnClick;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/OnClick;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/OnClick;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/OnClick$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/OnClick$Builder;->buildPartial0(Lcom/google/apps/card/v1/OnClick;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/OnClick$Builder;->buildPartialOneofs(Lcom/google/apps/card/v1/OnClick;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->buildPartial()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->buildPartial()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :cond_3
    iput v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clear()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clear()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clear()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clear()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAction()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearCard()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearData()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOpenDynamicLinkAction()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOpenLink()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clone()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clone()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clone()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clone()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clone()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->clone()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lcom/google/apps/card/v1/Action;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getActionBuilder()Lcom/google/apps/card/v1/Action$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getCard()Lcom/google/apps/card/v1/Card;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Card;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public getCardBuilder()Lcom/google/apps/card/v1/Card$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$Builder;

    return-object p0
.end method

.method public getCardOrBuilder()Lcom/google/apps/card/v1/CardOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/CardOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Card;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/OnClick$DataCase;->forNumber(I)Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/OnClick;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_OnClick_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getOpenDynamicLinkAction()Lcom/google/apps/card/v1/Action;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getOpenDynamicLinkActionBuilder()Lcom/google/apps/card/v1/Action$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getOpenDynamicLinkActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getOpenDynamicLinkActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getOpenLink()Lcom/google/apps/card/v1/OpenLink;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/OpenLink;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OpenLink;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p0

    return-object p0
.end method

.method public getOpenLinkBuilder()Lcom/google/apps/card/v1/OpenLink$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getOpenLinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OpenLink$Builder;

    return-object p0
.end method

.method public getOpenLinkOrBuilder()Lcom/google/apps/card/v1/OpenLinkOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OpenLinkOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/OpenLink;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p0

    return-object p0
.end method

.method public hasAction()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCard()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOpenDynamicLinkAction()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOpenLink()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_OnClick_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/OnClick;

    const-class v1, Lcom/google/apps/card/v1/OnClick$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-static {v0}, Lcom/google/apps/card/v1/Action;->newBuilder(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->buildPartial()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeCard(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Card;

    invoke-static {v0}, Lcom/google/apps/card/v1/Card;->newBuilder(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Card$Builder;->mergeFrom(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/Card$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$Builder;->buildPartial()Lcom/google/apps/card/v1/Card;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/apps/card/v1/OnClick$2;->$SwitchMap$com$google$apps$card$v1$OnClick$DataCase:[I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getDataCase()Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getCard()Lcom/google/apps/card/v1/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeCard(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/OnClick$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getOpenDynamicLinkAction()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeOpenDynamicLinkAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/OnClick$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getOpenLink()Lcom/google/apps/card/v1/OpenLink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeOpenLink(Lcom/google/apps/card/v1/OpenLink;)Lcom/google/apps/card/v1/OnClick$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getAction()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/OnClick$Builder;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 4

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 20
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

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getOpenDynamicLinkActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getOpenLinkFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    goto :goto_0

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick$Builder;->getActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 29
    iput v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 32
    throw p1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/OnClick;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/OnClick;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOpenDynamicLinkAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-static {v0}, Lcom/google/apps/card/v1/Action;->newBuilder(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->buildPartial()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeOpenLink(Lcom/google/apps/card/v1/OpenLink;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/OpenLink;

    invoke-static {v0}, Lcom/google/apps/card/v1/OpenLink;->newBuilder(Lcom/google/apps/card/v1/OpenLink;)Lcom/google/apps/card/v1/OpenLink$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/OpenLink$Builder;->mergeFrom(Lcom/google/apps/card/v1/OpenLink;)Lcom/google/apps/card/v1/OpenLink$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OpenLink$Builder;->buildPartial()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAction(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->actionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setCard(Lcom/google/apps/card/v1/Card$Builder;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$Builder;->build()Lcom/google/apps/card/v1/Card;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$Builder;->build()Lcom/google/apps/card/v1/Card;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setCard(Lcom/google/apps/card/v1/Card;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->cardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/OnClick$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOpenDynamicLinkAction(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setOpenDynamicLinkAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openDynamicLinkActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setOpenLink(Lcom/google/apps/card/v1/OpenLink$Builder;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OpenLink$Builder;->build()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/OpenLink$Builder;->build()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setOpenLink(Lcom/google/apps/card/v1/OpenLink;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick$Builder;->openLinkBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/OnClick$Builder;->dataCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/OnClick$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/OnClick$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method
