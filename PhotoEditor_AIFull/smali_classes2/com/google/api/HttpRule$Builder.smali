.class public final Lcom/google/api/HttpRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/HttpRule;",
            "Lcom/google/api/HttpRule$Builder;",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private additionalBindings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private body_:Ljava/lang/Object;

.field private customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/CustomHttpPattern;",
            "Lcom/google/api/CustomHttpPattern$Builder;",
            "Lcom/google/api/CustomHttpPatternOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/Object;

.field private selector_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/HttpRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/HttpRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/HttpRule;)V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/HttpRule;->access$402(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/HttpRule;->access$502(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$602(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/api/HttpRule;)V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    invoke-static {p1, v0}, Lcom/google/api/HttpRule;->access$702(Lcom/google/api/HttpRule;I)I

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/api/HttpRule;->access$802(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$802(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/HttpRule;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$302(Lcom/google/api/HttpRule;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$302(Lcom/google/api/HttpRule;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureAdditionalBindingsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/HttpRule;",
            "Lcom/google/api/HttpRule$Builder;",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

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

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getCustomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/CustomHttpPattern;",
            "Lcom/google/api/CustomHttpPattern$Builder;",
            "Lcom/google/api/CustomHttpPatternOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    check-cast v2, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public addAdditionalBindings(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAdditionalBindings(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public addAdditionalBindingsBuilder()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public addAdditionalBindingsBuilder(I)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public addAllAdditionalBindings(Ljava/lang/Iterable;)Lcom/google/api/HttpRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/HttpRule$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/HttpRule;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->buildPartial()Lcom/google/api/HttpRule;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/HttpRule;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/HttpRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/HttpRule;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/HttpRule$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/HttpRule$Builder;->buildPartialRepeatedFields(Lcom/google/api/HttpRule;)V

    .line 5
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/HttpRule$Builder;->buildPartial0(Lcom/google/api/HttpRule;)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/api/HttpRule$Builder;->buildPartialOneofs(Lcom/google/api/HttpRule;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->buildPartial()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->buildPartial()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/HttpRule$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 17
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 18
    iput-object v2, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAdditionalBindings()Lcom/google/api/HttpRule$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBody()Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustom()Lcom/google/api/HttpRule$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearDelete()Lcom/google/api/HttpRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGet()Lcom/google/api/HttpRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPatch()Lcom/google/api/HttpRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPattern()Lcom/google/api/HttpRule$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPost()Lcom/google/api/HttpRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPut()Lcom/google/api/HttpRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearResponseBody()Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public getAdditionalBindingsBuilder(I)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public getAdditionalBindingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalBindingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getAdditionalBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalBindingsOrBuilder(I)Lcom/google/api/HttpRuleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRuleOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRuleOrBuilder;

    return-object p0
.end method

.method public getAdditionalBindingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCustom()Lcom/google/api/CustomHttpPattern;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object p0

    return-object p0
.end method

.method public getCustomBuilder()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getCustomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern$Builder;

    return-object p0
.end method

.method public getCustomOrBuilder()Lcom/google/api/CustomHttpPatternOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPatternOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/HttpRule;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->getDefaultInstanceForType()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->getDefaultInstanceForType()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getGet()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGetBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPatchBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPatternCase()Lcom/google/api/HttpRule$PatternCase;
    .locals 0

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public getPost()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPostBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPut()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPutBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCustom()Z
    .locals 1

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDelete()Z
    .locals 1

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGet()Z
    .locals 1

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPatch()Z
    .locals 1

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPost()Z
    .locals 1

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPut()Z
    .locals 1

    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    const/4 v0, 0x3

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

    sget-object p0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/HttpRule;

    const-class v1, Lcom/google/api/HttpRule$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->newBuilder(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/CustomHttpPattern$Builder;->mergeFrom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/CustomHttpPattern$Builder;->buildPartial()Lcom/google/api/CustomHttpPattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$400(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$500(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$600(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 37
    invoke-static {}, Lcom/google/api/HttpRule;->access$900()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 39
    :cond_6
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 41
    :cond_8
    :goto_1
    sget-object v0, Lcom/google/api/HttpRule$2;->$SwitchMap$com$google$api$HttpRule$PatternCase:[I

    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getPatternCase()Lcom/google/api/HttpRule$PatternCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getCustom()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/HttpRule$Builder;->mergeCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x6

    .line 43
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 44
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 47
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    .line 49
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 50
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 53
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 56
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule$Builder;
    .locals 3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 62
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

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-static {}, Lcom/google/api/HttpRule;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/HttpRule;

    .line 66
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 68
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getCustomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 71
    iput v1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 73
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 75
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 76
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 78
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 79
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 81
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 82
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 84
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 85
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 87
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 88
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 89
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 90
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 91
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/HttpRule;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/HttpRule;

    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeAdditionalBindings(I)Lcom/google/api/HttpRule$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public setBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCustom(Lcom/google/api/CustomHttpPattern$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/CustomHttpPattern$Builder;->build()Lcom/google/api/CustomHttpPattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/CustomHttpPattern$Builder;->build()Lcom/google/api/CustomHttpPattern;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    return-object p0
.end method

.method public setCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    return-object p0
.end method

.method public setDelete(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1400(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGet(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGetBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1100(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPatch(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPatchBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1500(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPost(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPostBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1300(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPut(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPutBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1200(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/HttpRule$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/HttpRule$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method
