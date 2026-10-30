.class public final Lcom/google/apps/card/v1/DateTimePicker$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/DateTimePickerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/DateTimePicker$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/DateTimePickerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private timezoneOffsetDate_:I

.field private type_:I

.field private valueMsEpoch_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    .line 7
    invoke-direct {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/DateTimePicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    .line 12
    invoke-direct {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/DateTimePicker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/DateTimePicker;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/DateTimePicker;->access$402(Lcom/google/apps/card/v1/DateTimePicker;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/DateTimePicker;->access$502(Lcom/google/apps/card/v1/DateTimePicker;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/DateTimePicker;->access$602(Lcom/google/apps/card/v1/DateTimePicker;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->valueMsEpoch_:J

    invoke-static {p1, v1, v2}, Lcom/google/apps/card/v1/DateTimePicker;->access$702(Lcom/google/apps/card/v1/DateTimePicker;J)J

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->timezoneOffsetDate_:I

    invoke-static {p1, v1}, Lcom/google/apps/card/v1/DateTimePicker;->access$802(Lcom/google/apps/card/v1/DateTimePicker;I)I

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action;

    :goto_0
    invoke-static {p1, p0}, Lcom/google/apps/card/v1/DateTimePicker;->access$902(Lcom/google/apps/card/v1/DateTimePicker;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, Lcom/google/apps/card/v1/DateTimePicker;->access$1076(Lcom/google/apps/card/v1/DateTimePicker;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DateTimePicker_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
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

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/DateTimePicker;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->buildPartial()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->build()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->build()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/DateTimePicker;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/DateTimePicker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/DateTimePicker;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/DateTimePicker$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->buildPartial0(Lcom/google/apps/card/v1/DateTimePicker;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->buildPartial()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->buildPartial()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->valueMsEpoch_:J

    .line 11
    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->timezoneOffsetDate_:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    .line 13
    iget-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clear()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clear()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clear()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clear()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLabel()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DateTimePicker;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DateTimePicker;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOnChangeAction()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    iget-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearTimezoneOffsetDate()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->timezoneOffsetDate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValueMsEpoch()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->valueMsEpoch_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->clone()Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/DateTimePicker;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DateTimePicker_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnChangeAction()Lcom/google/apps/card/v1/Action;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

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

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Action$Builder;

    return-object p0
.end method

.method public getOnChangeActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ActionOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTimezoneOffsetDate()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->timezoneOffsetDate_:I

    return p0
.end method

.method public getType()Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->forNumber(I)Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    return p0
.end method

.method public getValueMsEpoch()J
    .locals 2

    iget-wide v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->valueMsEpoch_:J

    return-wide v0
.end method

.method public hasOnChangeAction()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DateTimePicker_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/DateTimePicker;

    const-class v1, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/apps/card/v1/DateTimePicker;->access$400(Lcom/google/apps/card/v1/DateTimePicker;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/apps/card/v1/DateTimePicker;->access$500(Lcom/google/apps/card/v1/DateTimePicker;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/apps/card/v1/DateTimePicker;->access$600(Lcom/google/apps/card/v1/DateTimePicker;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setTypeValue(I)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getValueMsEpoch()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getValueMsEpoch()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setValueMsEpoch(J)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getTimezoneOffsetDate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getTimezoneOffsetDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setTimezoneOffsetDate(I)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->hasOnChangeAction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 5

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v4, 0x28

    if-eq v1, v4, :cond_3

    const/16 v4, 0x32

    if-eq v1, v4, :cond_2

    .line 31
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

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getOnChangeActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->timezoneOffsetDate_:I

    .line 35
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->valueMsEpoch_:J

    .line 37
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    .line 39
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    .line 41
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 46
    throw p1

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/DateTimePicker;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/apps/card/v1/DateTimePicker;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->getOnChangeActionBuilder()Lcom/google/apps/card/v1/Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Action$Builder;->mergeFrom(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/DateTimePicker;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/apps/card/v1/DateTimePicker;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnChangeAction(Lcom/google/apps/card/v1/Action$Builder;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Action$Builder;->build()Lcom/google/apps/card/v1/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnChangeAction(Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTimezoneOffsetDate(I)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->timezoneOffsetDate_:I

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->type_:I

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DateTimePicker$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/DateTimePicker$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValueMsEpoch(J)Lcom/google/apps/card/v1/DateTimePicker$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->valueMsEpoch_:J

    iget p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/apps/card/v1/DateTimePicker$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
