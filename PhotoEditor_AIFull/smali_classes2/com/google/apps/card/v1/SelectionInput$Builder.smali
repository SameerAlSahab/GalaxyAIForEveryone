.class public final Lcom/google/apps/card/v1/SelectionInput$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/SelectionInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/SelectionInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/SelectionInput$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/SelectionInputOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private label_:Ljava/lang/Object;

.field private multiSelectDataSourceCase_:I

.field private multiSelectDataSource_:Ljava/lang/Object;

.field private multiSelectMaxSelectedItems_:I

.field private multiSelectMinQueryLength_:I

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

.field private platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/SelectionInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    .line 14
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/SelectionInput$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/SelectionInput;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/SelectionInput;->access$2202(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/SelectionInput;->access$2302(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/SelectionInput;->access$2402(Lcom/google/apps/card/v1/SelectionInput;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Action;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/SelectionInput;->access$2502(Lcom/google/apps/card/v1/SelectionInput;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMaxSelectedItems_:I

    invoke-static {p1, v2}, Lcom/google/apps/card/v1/SelectionInput;->access$2602(Lcom/google/apps/card/v1/SelectionInput;I)I

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMinQueryLength_:I

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/SelectionInput;->access$2702(Lcom/google/apps/card/v1/SelectionInput;I)I

    :cond_6
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/SelectionInput;->access$2876(Lcom/google/apps/card/v1/SelectionInput;I)I

    return-void
.end method

.method private buildPartialOneofs(Lcom/google/apps/card/v1/SelectionInput;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/SelectionInput;->access$2902(Lcom/google/apps/card/v1/SelectionInput;I)I

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/SelectionInput;->access$3002(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/SelectionInput;->access$3002(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/SelectionInput;->access$3002(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/apps/card/v1/SelectionInput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/SelectionInput;->access$2102(Lcom/google/apps/card/v1/SelectionInput;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/SelectionInput;->access$2102(Lcom/google/apps/card/v1/SelectionInput;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExternalDataSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Action;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    iget v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

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

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPlatformDataSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            ">;)",
            "Lcom/google/apps/card/v1/SelectionInput$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItems(ILcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItems(ILcom/google/apps/card/v1/SelectionInput$SelectionItem;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

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

.method public addItems(Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addItems(Lcom/google/apps/card/v1/SelectionInput$SelectionItem;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

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

.method public addItemsBuilder()Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;

    return-object p0
.end method

.method public addItemsBuilder(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartial()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->build()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->build()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/SelectionInput;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/SelectionInput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/SelectionInput;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/SelectionInput$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartialRepeatedFields(Lcom/google/apps/card/v1/SelectionInput;)V

    .line 5
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartial0(Lcom/google/apps/card/v1/SelectionInput;)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartialOneofs(Lcom/google/apps/card/v1/SelectionInput;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartial()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartial()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    .line 10
    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 15
    iput-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    .line 16
    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 18
    iput-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :cond_1
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMaxSelectedItems_:I

    .line 20
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMinQueryLength_:I

    .line 21
    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :cond_3
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    .line 26
    iput-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clear()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clear()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clear()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clear()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearExternalDataSource()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearItems()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLabel()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/SelectionInput;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMultiSelectDataSource()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMultiSelectMaxSelectedItems()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMaxSelectedItems_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMultiSelectMinQueryLength()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMinQueryLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/SelectionInput;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOnChangeAction()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearType()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clone()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clone()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clone()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clone()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clone()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->clone()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getExternalDataSource()Lcom/google/apps/card/v1/Action;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

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

.method public getExternalDataSourceBuilder()Lcom/google/apps/card/v1/Action$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getExternalDataSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getExternalDataSourceOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getItems(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItem;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    return-object p0
.end method

.method public getItemsBuilder(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;

    return-object p0
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItemsOrBuilder(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;

    return-object p0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMultiSelectDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    move-result-object p0

    return-object p0
.end method

.method public getMultiSelectMaxSelectedItems()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMaxSelectedItems_:I

    return p0
.end method

.method public getMultiSelectMinQueryLength()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMinQueryLength_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnChangeAction()Lcom/google/apps/card/v1/Action;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

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

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getOnChangeActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformDataSourceBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getPlatformDataSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    return-object p0
.end method

.method public getPlatformDataSourceOrBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/google/apps/card/v1/SelectionInput$SelectionType;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$SelectionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->UNRECOGNIZED:Lcom/google/apps/card/v1/SelectionInput$SelectionType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    return p0
.end method

.method public hasExternalDataSource()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOnChangeAction()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPlatformDataSource()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    const/16 v0, 0x9

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/SelectionInput;

    const-class v1, Lcom/google/apps/card/v1/SelectionInput$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeExternalDataSource(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-static {v0}, Lcom/google/apps/card/v1/Action;->newBuilder(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->buildPartial()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2200(Lcom/google/apps/card/v1/SelectionInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2300(Lcom/google/apps/card/v1/SelectionInput;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2400(Lcom/google/apps/card/v1/SelectionInput;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setTypeValue(I)Lcom/google/apps/card/v1/SelectionInput$Builder;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    .line 34
    iget v3, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->access$3100()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 37
    :cond_6
    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->hasOnChangeAction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    .line 41
    :cond_9
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMaxSelectedItems()I

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMaxSelectedItems()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setMultiSelectMaxSelectedItems(I)Lcom/google/apps/card/v1/SelectionInput$Builder;

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMinQueryLength()I

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMinQueryLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setMultiSelectMinQueryLength(I)Lcom/google/apps/card/v1/SelectionInput$Builder;

    .line 45
    :cond_b
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$2;->$SwitchMap$com$google$apps$card$v1$SelectionInput$MultiSelectDataSourceCase:[I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergePlatformDataSource(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    goto :goto_2

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getExternalDataSource()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeExternalDataSource(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 4

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a

    const/16 v3, 0x18

    if-eq v1, v3, :cond_9

    const/16 v3, 0x22

    if-eq v1, v3, :cond_7

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x30

    if-eq v1, v3, :cond_5

    const/16 v3, 0x38

    if-eq v1, v3, :cond_4

    const/16 v3, 0x42

    if-eq v1, v3, :cond_3

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_2

    .line 52
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

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getPlatformDataSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 55
    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getExternalDataSourceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 58
    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMinQueryLength_:I

    .line 60
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMaxSelectedItems_:I

    .line 62
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    goto :goto_0

    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 65
    :cond_7
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    .line 67
    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    .line 68
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 69
    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    .line 72
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 73
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    .line 74
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 75
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 79
    throw p1

    .line 80
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/SelectionInput;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->getOnChangeActionBuilder()Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePlatformDataSource(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-static {v0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->newBuilder(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;->buildPartial()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeItems(I)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setExternalDataSource(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    return-object p0
.end method

.method public setExternalDataSource(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->externalDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setItems(ILcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/apps/card/v1/SelectionInput$SelectionItem$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setItems(ILcom/google/apps/card/v1/SelectionInput$SelectionItem;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->items_:Ljava/util/List;

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

.method public setLabel(Ljava/lang/String;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$3300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMultiSelectMaxSelectedItems(I)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMaxSelectedItems_:I

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMultiSelectMinQueryLength(I)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectMinQueryLength_:I

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/SelectionInput;->access$3200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnChangeAction(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlatformDataSource(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;->build()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    return-object p0
.end method

.method public setPlatformDataSource(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->platformDataSourceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSource_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->multiSelectDataSourceCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setType(Lcom/google/apps/card/v1/SelectionInput$SelectionType;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->type_:I

    iget p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method
