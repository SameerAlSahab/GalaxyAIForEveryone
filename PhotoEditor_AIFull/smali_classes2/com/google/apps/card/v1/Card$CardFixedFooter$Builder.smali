.class public final Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Card$CardFixedFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;",
        ">;",
        "Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButton_:Lcom/google/apps/card/v1/Button;

.field private secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryButton_:Lcom/google/apps/card/v1/Button;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/card/v1/Card$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Card$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/apps/card/v1/Card$CardFixedFooter;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/apps/card/v1/Button;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->access$3302(Lcom/google/apps/card/v1/Card$CardFixedFooter;Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    :goto_2
    invoke-static {p1, p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->access$3402(Lcom/google/apps/card/v1/Card$CardFixedFooter;Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {p1, v1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->access$3576(Lcom/google/apps/card/v1/Card$CardFixedFooter;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Card_CardFixedFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getPrimaryButton()Lcom/google/apps/card/v1/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSecondaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/apps/card/v1/Button;",
            "Lcom/google/apps/card/v1/Button$Builder;",
            "Lcom/google/apps/card/v1/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getSecondaryButton()Lcom/google/apps/card/v1/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->access$3100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getSecondaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/apps/card/v1/Card$CardFixedFooter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->buildPartial()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->build()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->build()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/apps/card/v1/Card$CardFixedFooter;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/apps/card/v1/Card$CardFixedFooter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Card$1;)V

    .line 4
    iget v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->buildPartial0(Lcom/google/apps/card/v1/Card$CardFixedFooter;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->buildPartial()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->buildPartial()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    .line 8
    iget-object v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    .line 12
    iget-object v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 14
    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clear()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clear()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clear()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clear()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPrimaryButton()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSecondaryButton()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    iget-object v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->clone()Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Card$CardFixedFooter;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Card_CardFixedFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getPrimaryButton()Lcom/google/apps/card/v1/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public getPrimaryButtonBuilder()Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button$Builder;

    return-object p0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/google/apps/card/v1/ButtonOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSecondaryButton()Lcom/google/apps/card/v1/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public getSecondaryButtonBuilder()Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getSecondaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button$Builder;

    return-object p0
.end method

.method public getSecondaryButtonOrBuilder()Lcom/google/apps/card/v1/ButtonOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/ButtonOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondaryButton()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Card_CardFixedFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Card$CardFixedFooter;

    const-class v1, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getDefaultInstance()Lcom/google/apps/card/v1/Card$CardFixedFooter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->hasPrimaryButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getPrimaryButton()Lcom/google/apps/card/v1/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergePrimaryButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter;->getSecondaryButton()Lcom/google/apps/card/v1/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeSecondaryButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    .line 19
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

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getSecondaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22
    iget v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24
    iget v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    throw p1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/apps/card/v1/Card$CardFixedFooter;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/apps/card/v1/Card$CardFixedFooter;

    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/apps/card/v1/Card$CardFixedFooter;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergePrimaryButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getPrimaryButtonBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Button$Builder;->mergeFrom(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSecondaryButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->getSecondaryButtonBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/card/v1/Button$Builder;->mergeFrom(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPrimaryButton(Lcom/google/apps/card/v1/Button$Builder;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrimaryButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->primaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSecondaryButton(Lcom/google/apps/card/v1/Button$Builder;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button$Builder;->build()Lcom/google/apps/card/v1/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSecondaryButton(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->secondaryButton_:Lcom/google/apps/card/v1/Button;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/apps/card/v1/Card$CardFixedFooter$Builder;

    move-result-object p0

    return-object p0
.end method
