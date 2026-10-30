.class public final Lcom/google/apps/card/v1/Widget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/Widget$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/WidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/ButtonList;",
            "Lcom/google/apps/card/v1/ButtonList$Builder;",
            "Lcom/google/apps/card/v1/ButtonListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Columns;",
            "Lcom/google/apps/card/v1/Columns$Builder;",
            "Lcom/google/apps/card/v1/ColumnsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/DateTimePicker;",
            "Lcom/google/apps/card/v1/DateTimePicker$Builder;",
            "Lcom/google/apps/card/v1/DateTimePickerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/DecoratedText;",
            "Lcom/google/apps/card/v1/DecoratedText$Builder;",
            "Lcom/google/apps/card/v1/DecoratedTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Divider;",
            "Lcom/google/apps/card/v1/Divider$Builder;",
            "Lcom/google/apps/card/v1/DividerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Grid;",
            "Lcom/google/apps/card/v1/Grid$Builder;",
            "Lcom/google/apps/card/v1/GridOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalAlignment_:I

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Image;",
            "Lcom/google/apps/card/v1/Image$Builder;",
            "Lcom/google/apps/card/v1/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/SelectionInput;",
            "Lcom/google/apps/card/v1/SelectionInput$Builder;",
            "Lcom/google/apps/card/v1/SelectionInputOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/TextInput;",
            "Lcom/google/apps/card/v1/TextInput$Builder;",
            "Lcom/google/apps/card/v1/TextInputOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/TextParagraph;",
            "Lcom/google/apps/card/v1/TextParagraph$Builder;",
            "Lcom/google/apps/card/v1/TextParagraphOrBuilder;",
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
    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    .line 5
    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    .line 8
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Widget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/Widget;)V
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Widget;->access$302(Lcom/google/apps/card/v1/Widget;I)I

    :cond_0
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/apps/card/v1/Widget;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$402(Lcom/google/apps/card/v1/Widget;I)I

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Widget;->access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private getButtonListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/ButtonList;",
            "Lcom/google/apps/card/v1/ButtonList$Builder;",
            "Lcom/google/apps/card/v1/ButtonListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/ButtonList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getColumnsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Columns;",
            "Lcom/google/apps/card/v1/Columns$Builder;",
            "Lcom/google/apps/card/v1/ColumnsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Columns;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getDateTimePickerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/DateTimePicker;",
            "Lcom/google/apps/card/v1/DateTimePicker$Builder;",
            "Lcom/google/apps/card/v1/DateTimePickerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getDecoratedTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/DecoratedText;",
            "Lcom/google/apps/card/v1/DecoratedText$Builder;",
            "Lcom/google/apps/card/v1/DecoratedTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Divider;",
            "Lcom/google/apps/card/v1/Divider$Builder;",
            "Lcom/google/apps/card/v1/DividerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Divider;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getGridFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Grid;",
            "Lcom/google/apps/card/v1/Grid$Builder;",
            "Lcom/google/apps/card/v1/GridOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Grid;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Image;",
            "Lcom/google/apps/card/v1/Image$Builder;",
            "Lcom/google/apps/card/v1/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/Image;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSelectionInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/SelectionInput;",
            "Lcom/google/apps/card/v1/SelectionInput$Builder;",
            "Lcom/google/apps/card/v1/SelectionInputOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTextInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/TextInput;",
            "Lcom/google/apps/card/v1/TextInput$Builder;",
            "Lcom/google/apps/card/v1/TextInputOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTextParagraphFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/TextParagraph;",
            "Lcom/google/apps/card/v1/TextParagraph$Builder;",
            "Lcom/google/apps/card/v1/TextParagraphOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/card/v1/TextParagraph;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->buildPartial()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->build()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->build()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/Widget;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/Widget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Widget$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->buildPartial0(Lcom/google/apps/card/v1/Widget;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->buildPartialOneofs(Lcom/google/apps/card/v1/Widget;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->buildPartial()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->buildPartial()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :cond_9
    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    .line 28
    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clear()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clear()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clear()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clear()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearButtonList()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearColumns()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearData()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDateTimePicker()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearDecoratedText()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearDivider()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGrid()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearHorizontalAlignment()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImage()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSelectionInput()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTextInput()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTextParagraph()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    iput-object v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clone()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clone()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clone()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clone()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clone()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->clone()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getButtonList()Lcom/google/apps/card/v1/ButtonList;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getButtonListBuilder()Lcom/google/apps/card/v1/ButtonList$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getButtonListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonList$Builder;

    return-object p0
.end method

.method public getButtonListOrBuilder()Lcom/google/apps/card/v1/ButtonListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonListOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getColumns()Lcom/google/apps/card/v1/Columns;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Columns;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object p0

    return-object p0
.end method

.method public getColumnsBuilder()Lcom/google/apps/card/v1/Columns$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Builder;

    return-object p0
.end method

.method public getColumnsOrBuilder()Lcom/google/apps/card/v1/ColumnsOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ColumnsOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Columns;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lcom/google/apps/card/v1/Widget$DataCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Widget$DataCase;->forNumber(I)Lcom/google/apps/card/v1/Widget$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimePickerBuilder()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDateTimePickerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public getDateTimePickerOrBuilder()Lcom/google/apps/card/v1/DateTimePickerOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePickerOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDecoratedTextBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDecoratedTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    return-object p0
.end method

.method public getDecoratedTextOrBuilder()Lcom/google/apps/card/v1/DecoratedTextOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedTextOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Widget;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/Widget;->getDefaultInstance()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDivider()Lcom/google/apps/card/v1/Divider;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Divider;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Divider;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object p0

    return-object p0
.end method

.method public getDividerBuilder()Lcom/google/apps/card/v1/Divider$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Divider$Builder;

    return-object p0
.end method

.method public getDividerOrBuilder()Lcom/google/apps/card/v1/DividerOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DividerOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Divider;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object p0

    return-object p0
.end method

.method public getGrid()Lcom/google/apps/card/v1/Grid;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Grid;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object p0

    return-object p0
.end method

.method public getGridBuilder()Lcom/google/apps/card/v1/Grid$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getGridFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Grid$Builder;

    return-object p0
.end method

.method public getGridOrBuilder()Lcom/google/apps/card/v1/GridOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/GridOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Grid;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalAlignment()Lcom/google/apps/card/v1/Widget$HorizontalAlignment;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->forNumber(I)Lcom/google/apps/card/v1/Widget$HorizontalAlignment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->UNRECOGNIZED:Lcom/google/apps/card/v1/Widget$HorizontalAlignment;

    :cond_0
    return-object p0
.end method

.method public getHorizontalAlignmentValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    return p0
.end method

.method public getImage()Lcom/google/apps/card/v1/Image;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Image;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Image;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object p0

    return-object p0
.end method

.method public getImageBuilder()Lcom/google/apps/card/v1/Image$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Image$Builder;

    return-object p0
.end method

.method public getImageOrBuilder()Lcom/google/apps/card/v1/ImageOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ImageOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Image;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionInputBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getSelectionInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    return-object p0
.end method

.method public getSelectionInputOrBuilder()Lcom/google/apps/card/v1/SelectionInputOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInputOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextInput()Lcom/google/apps/card/v1/TextInput;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextInputBuilder()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getTextInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput$Builder;

    return-object p0
.end method

.method public getTextInputOrBuilder()Lcom/google/apps/card/v1/TextInputOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInputOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0
.end method

.method public getTextParagraphBuilder()Lcom/google/apps/card/v1/TextParagraph$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getTextParagraphFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph$Builder;

    return-object p0
.end method

.method public getTextParagraphOrBuilder()Lcom/google/apps/card/v1/TextParagraphOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextParagraphOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonList()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasColumns()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDateTimePicker()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDecoratedText()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDivider()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGrid()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImage()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelectionInput()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTextInput()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTextParagraph()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Widget;

    const-class v1, Lcom/google/apps/card/v1/Widget$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeButtonList(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/ButtonList;

    invoke-static {v0}, Lcom/google/apps/card/v1/ButtonList;->newBuilder(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->mergeFrom(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/ButtonList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->buildPartial()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeColumns(Lcom/google/apps/card/v1/Columns;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Columns;

    invoke-static {v0}, Lcom/google/apps/card/v1/Columns;->newBuilder(Lcom/google/apps/card/v1/Columns;)Lcom/google/apps/card/v1/Columns$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Columns$Builder;->mergeFrom(Lcom/google/apps/card/v1/Columns;)Lcom/google/apps/card/v1/Columns$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Builder;->buildPartial()Lcom/google/apps/card/v1/Columns;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeDateTimePicker(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-static {v0}, Lcom/google/apps/card/v1/DateTimePicker;->newBuilder(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->buildPartial()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeDecoratedText(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DecoratedText;

    invoke-static {v0}, Lcom/google/apps/card/v1/DecoratedText;->newBuilder(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->buildPartial()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeDivider(Lcom/google/apps/card/v1/Divider;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Divider;

    invoke-static {v0}, Lcom/google/apps/card/v1/Divider;->newBuilder(Lcom/google/apps/card/v1/Divider;)Lcom/google/apps/card/v1/Divider$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Divider$Builder;->mergeFrom(Lcom/google/apps/card/v1/Divider;)Lcom/google/apps/card/v1/Divider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Divider$Builder;->buildPartial()Lcom/google/apps/card/v1/Divider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/Widget;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/Widget;->getDefaultInstance()Lcom/google/apps/card/v1/Widget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/apps/card/v1/Widget;->access$300(Lcom/google/apps/card/v1/Widget;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getHorizontalAlignmentValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->setHorizontalAlignmentValue(I)Lcom/google/apps/card/v1/Widget$Builder;

    .line 13
    :cond_1
    sget-object v0, Lcom/google/apps/card/v1/Widget$2;->$SwitchMap$com$google$apps$card$v1$Widget$DataCase:[I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDataCase()Lcom/google/apps/card/v1/Widget$DataCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getColumns()Lcom/google/apps/card/v1/Columns;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeColumns(Lcom/google/apps/card/v1/Columns;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getGrid()Lcom/google/apps/card/v1/Grid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeGrid(Lcom/google/apps/card/v1/Grid;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDivider()Lcom/google/apps/card/v1/Divider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeDivider(Lcom/google/apps/card/v1/Divider;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeDateTimePicker(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeSelectionInput(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeTextInput(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeButtonList(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeDecoratedText(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeImage(Lcom/google/apps/card/v1/Image;)Lcom/google/apps/card/v1/Widget$Builder;

    goto :goto_0

    .line 23
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeTextParagraph(Lcom/google/apps/card/v1/TextParagraph;)Lcom/google/apps/card/v1/Widget$Builder;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 28
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

    .line 29
    :sswitch_1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    .line 30
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getGridFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    .line 32
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 34
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto :goto_0

    .line 35
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    .line 36
    iget v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :sswitch_5
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDateTimePickerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 38
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto :goto_0

    .line 39
    :sswitch_6
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getSelectionInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 40
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto :goto_0

    .line 41
    :sswitch_7
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getTextInputFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getButtonListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 44
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getDecoratedTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto/16 :goto_0

    .line 47
    :sswitch_a
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 48
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget$Builder;->getTextParagraphFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    iput v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/Widget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/Widget;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/apps/card/v1/Widget;)Lcom/google/apps/card/v1/Widget$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeGrid(Lcom/google/apps/card/v1/Grid;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Grid;

    invoke-static {v0}, Lcom/google/apps/card/v1/Grid;->newBuilder(Lcom/google/apps/card/v1/Grid;)Lcom/google/apps/card/v1/Grid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Grid$Builder;->mergeFrom(Lcom/google/apps/card/v1/Grid;)Lcom/google/apps/card/v1/Grid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$Builder;->buildPartial()Lcom/google/apps/card/v1/Grid;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeImage(Lcom/google/apps/card/v1/Image;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Image;

    invoke-static {v0}, Lcom/google/apps/card/v1/Image;->newBuilder(Lcom/google/apps/card/v1/Image;)Lcom/google/apps/card/v1/Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Image$Builder;->mergeFrom(Lcom/google/apps/card/v1/Image;)Lcom/google/apps/card/v1/Image$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Image$Builder;->buildPartial()Lcom/google/apps/card/v1/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeSelectionInput(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/SelectionInput;

    invoke-static {v0}, Lcom/google/apps/card/v1/SelectionInput;->newBuilder(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->buildPartial()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeTextInput(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextInput;

    invoke-static {v0}, Lcom/google/apps/card/v1/TextInput;->newBuilder(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput$Builder;->buildPartial()Lcom/google/apps/card/v1/TextInput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public mergeTextParagraph(Lcom/google/apps/card/v1/TextParagraph;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextParagraph;

    invoke-static {v0}, Lcom/google/apps/card/v1/TextParagraph;->newBuilder(Lcom/google/apps/card/v1/TextParagraph;)Lcom/google/apps/card/v1/TextParagraph$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/TextParagraph$Builder;->mergeFrom(Lcom/google/apps/card/v1/TextParagraph;)Lcom/google/apps/card/v1/TextParagraph$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextParagraph$Builder;->buildPartial()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setButtonList(Lcom/google/apps/card/v1/ButtonList$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->build()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/ButtonList$Builder;->build()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setButtonList(Lcom/google/apps/card/v1/ButtonList;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->buttonListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setColumns(Lcom/google/apps/card/v1/Columns$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Builder;->build()Lcom/google/apps/card/v1/Columns;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Builder;->build()Lcom/google/apps/card/v1/Columns;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setColumns(Lcom/google/apps/card/v1/Columns;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->columnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setDateTimePicker(Lcom/google/apps/card/v1/DateTimePicker$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->build()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->build()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setDateTimePicker(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dateTimePickerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setDecoratedText(Lcom/google/apps/card/v1/DecoratedText$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->build()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText$Builder;->build()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setDecoratedText(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->decoratedTextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setDivider(Lcom/google/apps/card/v1/Divider$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Divider$Builder;->build()Lcom/google/apps/card/v1/Divider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Divider$Builder;->build()Lcom/google/apps/card/v1/Divider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setDivider(Lcom/google/apps/card/v1/Divider;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Widget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGrid(Lcom/google/apps/card/v1/Grid$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$Builder;->build()Lcom/google/apps/card/v1/Grid;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Grid$Builder;->build()Lcom/google/apps/card/v1/Grid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setGrid(Lcom/google/apps/card/v1/Grid;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->gridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setHorizontalAlignment(Lcom/google/apps/card/v1/Widget$HorizontalAlignment;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHorizontalAlignmentValue(I)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->horizontalAlignment_:I

    iget p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setImage(Lcom/google/apps/card/v1/Image$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Image$Builder;->build()Lcom/google/apps/card/v1/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Image$Builder;->build()Lcom/google/apps/card/v1/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setImage(Lcom/google/apps/card/v1/Image;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Widget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Widget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSelectionInput(Lcom/google/apps/card/v1/SelectionInput$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->build()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$Builder;->build()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setSelectionInput(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->selectionInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setTextInput(Lcom/google/apps/card/v1/TextInput$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput$Builder;->build()Lcom/google/apps/card/v1/TextInput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput$Builder;->build()Lcom/google/apps/card/v1/TextInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setTextInput(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textInputBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setTextParagraph(Lcom/google/apps/card/v1/TextParagraph$Builder;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextParagraph$Builder;->build()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextParagraph$Builder;->build()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public setTextParagraph(Lcom/google/apps/card/v1/TextParagraph;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Widget$Builder;->textParagraphBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/Widget$Builder;->dataCase_:I

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method
