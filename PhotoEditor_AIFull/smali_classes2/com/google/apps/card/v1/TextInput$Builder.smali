.class public final Lcom/google/apps/card/v1/TextInput$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/TextInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/TextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/TextInput$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/TextInputOrBuilder;"
    }
.end annotation


# instance fields
.field private autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private autoCompleteAction_:Lcom/google/apps/card/v1/Action;

.field private bitField0_:I

.field private hintText_:Ljava/lang/Object;

.field private initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Suggestions;",
            "Lcom/google/apps/card/v1/Suggestions$Builder;",
            "Lcom/google/apps/card/v1/SuggestionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

.field private label_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private onChangeAction_:Lcom/google/apps/card/v1/Action;

.field private placeholderText_:Ljava/lang/Object;

.field private type_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    .line 9
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/TextInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    .line 17
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/TextInput$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/TextInput;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$402(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$502(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$602(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$702(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$802(Lcom/google/apps/card/v1/TextInput;I)I

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Action;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$902(Lcom/google/apps/card/v1/TextInput;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/apps/card/v1/Suggestions;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/apps/card/v1/TextInput;->access$1002(Lcom/google/apps/card/v1/TextInput;Lcom/google/apps/card/v1/Suggestions;)Lcom/google/apps/card/v1/Suggestions;

    or-int/lit8 v1, v1, 0x2

    :cond_8
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/apps/card/v1/Action;

    :goto_3
    invoke-static {p1, v2}, Lcom/google/apps/card/v1/TextInput;->access$1102(Lcom/google/apps/card/v1/TextInput;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;

    or-int/lit8 v1, v1, 0x4

    :cond_a
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/TextInput;->access$1202(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/TextInput;->access$1376(Lcom/google/apps/card/v1/TextInput;I)I

    return-void
.end method

.method private getAutoCompleteActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
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

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_TextInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInitialSuggestionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Suggestions;",
            "Lcom/google/apps/card/v1/Suggestions$Builder;",
            "Lcom/google/apps/card/v1/SuggestionsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
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

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getInitialSuggestionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getAutoCompleteActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->buildPartial()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->build()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->build()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/TextInput;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/TextInput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/TextInput;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/TextInput$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/TextInput$Builder;->buildPartial0(Lcom/google/apps/card/v1/TextInput;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->buildPartial()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->buildPartial()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    .line 13
    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    .line 17
    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 19
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    .line 21
    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 23
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :cond_2
    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clear()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clear()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clear()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clear()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAutoCompleteAction()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearHintText()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->getHintText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInitialSuggestions()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLabel()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOnChangeAction()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPlaceholderText()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->getPlaceholderText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clone()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clone()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clone()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clone()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clone()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->clone()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAutoCompleteAction()Lcom/google/apps/card/v1/Action;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0
.end method

.method public getAutoCompleteActionBuilder()Lcom/google/apps/card/v1/Action$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getAutoCompleteActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getAutoCompleteActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/TextInput;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_TextInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHintTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Suggestions;->getDefaultInstance()Lcom/google/apps/card/v1/Suggestions;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Suggestions;

    return-object p0
.end method

.method public getInitialSuggestionsBuilder()Lcom/google/apps/card/v1/Suggestions$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getInitialSuggestionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Suggestions$Builder;

    return-object p0
.end method

.method public getInitialSuggestionsOrBuilder()Lcom/google/apps/card/v1/SuggestionsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SuggestionsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Suggestions;->getDefaultInstance()Lcom/google/apps/card/v1/Suggestions;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnChangeAction()Lcom/google/apps/card/v1/Action;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0
.end method

.method public getOnChangeActionBuilder()Lcom/google/apps/card/v1/Action$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getOnChangeActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lcom/google/apps/card/v1/TextInput$Type;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/TextInput$Type;->forNumber(I)Lcom/google/apps/card/v1/TextInput$Type;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/TextInput$Type;->UNRECOGNIZED:Lcom/google/apps/card/v1/TextInput$Type;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAutoCompleteAction()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInitialSuggestions()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOnChangeAction()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_TextInput_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/TextInput;

    const-class v1, Lcom/google/apps/card/v1/TextInput$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeAutoCompleteAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getAutoCompleteActionBuilder()Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$400(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$500(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$600(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$700(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$800(Lcom/google/apps/card/v1/TextInput;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/TextInput$Builder;->setTypeValue(I)Lcom/google/apps/card/v1/TextInput$Builder;

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->hasOnChangeAction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/TextInput$Builder;

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->hasInitialSuggestions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeInitialSuggestions(Lcom/google/apps/card/v1/Suggestions;)Lcom/google/apps/card/v1/TextInput$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->hasAutoCompleteAction()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeAutoCompleteAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/TextInput$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getPlaceholderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$1200(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 4

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_7

    const/16 v3, 0x28

    if-eq v1, v3, :cond_6

    const/16 v3, 0x32

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    const/16 v3, 0x62

    if-eq v1, v3, :cond_2

    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getAutoCompleteActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto :goto_0

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getInitialSuggestionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    .line 55
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 58
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    .line 59
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    .line 63
    iget v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 66
    throw p1

    .line 67
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/TextInput;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeInitialSuggestions(Lcom/google/apps/card/v1/Suggestions;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Suggestions;->getDefaultInstance()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getInitialSuggestionsBuilder()Lcom/google/apps/card/v1/Suggestions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Suggestions$Builder;->mergeFrom(Lcom/google/apps/card/v1/Suggestions;)Lcom/google/apps/card/v1/Suggestions$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput$Builder;->getOnChangeActionBuilder()Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAutoCompleteAction(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoCompleteAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/TextInput$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHintTextBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->hintText_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInitialSuggestions(Lcom/google/apps/card/v1/Suggestions$Builder;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Suggestions$Builder;->build()Lcom/google/apps/card/v1/Suggestions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Suggestions$Builder;->build()Lcom/google/apps/card/v1/Suggestions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInitialSuggestions(Lcom/google/apps/card/v1/Suggestions;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnChangeAction(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaceholderText(Ljava/lang/String;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaceholderTextBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->placeholderText_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/TextInput$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/TextInput$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setType(Lcom/google/apps/card/v1/TextInput$Type;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->type_:I

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/TextInput;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->value_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/TextInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
